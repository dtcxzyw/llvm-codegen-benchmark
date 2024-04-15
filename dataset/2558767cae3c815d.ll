
; 3 occurrences:
; grpc/optimized/socket_utils_posix.cc.ll
; icu/optimized/utext.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = select i1 %1, i8 1, i8 %3
  %5 = icmp sgt i8 %4, %0
  ret i1 %5
}

; 6 occurrences:
; ceres/optimized/inner_product_computer.cc.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; git/optimized/attr.ll
; grpc/optimized/socket_utils_posix.cc.ll
; icu/optimized/utext.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %1, i32 0, i32 %3
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; lief/optimized/ssl_msg.c.ll
; linux/optimized/intel_bios.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %1, i32 -27648, i32 %3
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 8 occurrences:
; graphviz/optimized/triang.c.ll
; hermes/optimized/CompilerDriver.cpp.ll
; icu/optimized/utext.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; postgres/optimized/ginfast.ll
; wireshark/optimized/erf.c.ll
; z3/optimized/theory_bv.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %1, i32 0, i32 %3
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 10 occurrences:
; linux/optimized/trace_seq.ll
; postgres/optimized/brin_pageops.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/ginfast.ll
; postgres/optimized/gistvacuum.ll
; postgres/optimized/hashsearch.ll
; postgres/optimized/heapam.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/nbtsplitloc.ll
; postgres/optimized/spgxlog.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %1, i32 0, i32 %3
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i16 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = select i1 %1, i16 0, i16 %3
  %5 = icmp uge i16 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
