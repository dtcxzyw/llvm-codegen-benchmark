
; 2 occurrences:
; icu/optimized/utext.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 1
  %4 = select i1 %3, i8 1, i8 %1
  %5 = sext i8 %4 to i32
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 6 occurrences:
; cmake/optimized/inet.c.ll
; libuv/optimized/inet.c.ll
; node/optimized/inet.ll
; postgres/optimized/inet_net_ntop.ll
; postgres/optimized/inet_net_ntop_shlib.ll
; postgres/optimized/inet_net_ntop_srv.ll
; Function Attrs: nounwind
define i1 @func000000000000006b(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 2
  %4 = select i1 %3, i32 -1, i32 %1
  %5 = sext i32 %4 to i64
  %6 = icmp sle i64 %5, %0
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/kitTruth.c.ll
; icu/optimized/utext.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 6
  %4 = select i1 %3, i32 4, i32 %1
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; git/optimized/xmerge.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = sext i32 %1 to i64
  %5 = select i1 %3, i64 0, i64 %4
  %6 = icmp slt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; openmpi/optimized/netpatterns_nary_tree.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; graphviz/optimized/emit.c.ll
; linux/optimized/cacheinfo.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 1073741824
  %4 = select i1 %3, i32 -1, i32 %1
  %5 = sext i32 %4 to i64
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/memblock.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = sext i32 %1 to i64
  %5 = select i1 %3, i64 0, i64 %4
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; protobuf/optimized/php_generator.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 4294967295
  %4 = sext i32 %1 to i64
  %5 = icmp ugt i64 %4, %0
  %6 = select i1 %3, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; openblas/optimized/dlatps.c.ll
; openblas/optimized/dlatrs.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 1, i32 %1
  %5 = sext i32 %4 to i64
  %6 = icmp sle i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; openblas/optimized/dlatps.c.ll
; openblas/optimized/dlatrs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 1, i32 %1
  %5 = sext i32 %4 to i64
  %6 = icmp sge i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; graphviz/optimized/emit.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -57
  %4 = select i1 %3, i32 20, i32 %1
  %5 = sext i32 %4 to i64
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
