
; 5 occurrences:
; fmt/optimized/compile-test.cc.ll
; grpc/optimized/hpack_parser.cc.ll
; linux/optimized/gen8_engine_cs.ll
; openblas/optimized/cblas_dtrmm.c.ll
; openblas/optimized/cblas_dtrsm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 54669357, i32 56766509
  %3 = select i1 %0, i32 16777261, i32 %2
  %4 = and i32 %3, 6434861
  ret i32 %4
}

attributes #0 = { nounwind }
