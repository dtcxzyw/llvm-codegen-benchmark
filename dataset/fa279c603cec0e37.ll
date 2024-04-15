
; 4 occurrences:
; fmt/optimized/compile-test.cc.ll
; grpc/optimized/hpack_parser.cc.ll
; openblas/optimized/cblas_dtrmm.c.ll
; openblas/optimized/cblas_dtrsm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 6
  %3 = select i1 %2, i32 54669357, i32 56766509
  %4 = select i1 %0, i32 16777261, i32 %3
  %5 = and i32 %4, 6434861
  ret i32 %5
}

attributes #0 = { nounwind }
