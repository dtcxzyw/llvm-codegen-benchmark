
; 7 occurrences:
; abc/optimized/kitTruth.c.ll
; icu/optimized/utext.ll
; imgui/optimized/imgui_tables.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openmpi/optimized/netpatterns_nary_tree.ll
; postgres/optimized/cash.ll
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %1, i64 4, i64 %3
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 5 occurrences:
; git/optimized/xmerge.ll
; icu/optimized/utext.ll
; protobuf/optimized/text_format.cc.ll
; qemu/optimized/target_riscv_translate.c.ll
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %1, i64 4, i64 %3
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 9 occurrences:
; cmake/optimized/inet.c.ll
; libuv/optimized/inet.c.ll
; node/optimized/inet.ll
; openblas/optimized/dlatps.c.ll
; openblas/optimized/dlatrs.c.ll
; postgres/optimized/cash.ll
; postgres/optimized/inet_net_ntop.ll
; postgres/optimized/inet_net_ntop_shlib.ll
; postgres/optimized/inet_net_ntop_srv.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %1, i64 -1, i64 %3
  %5 = icmp sle i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; git/optimized/attr.ll
; graphviz/optimized/emit.c.ll
; protobuf/optimized/php_generator.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp ugt i64 %3, %0
  %not. = xor i1 %1, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

; 5 occurrences:
; git/optimized/attr.ll
; graphviz/optimized/emit.c.ll
; icu/optimized/utext.ll
; linux/optimized/cacheinfo.ll
; postgres/optimized/cash.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/memblock.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; openblas/optimized/dlatps.c.ll
; openblas/optimized/dlatrs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %1, i64 1, i64 %3
  %5 = icmp sge i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
