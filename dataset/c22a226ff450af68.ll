
; 4 occurrences:
; cpython/optimized/dtoa.ll
; openexr/optimized/ImfPxr24Compressor.cpp.ll
; openexr/optimized/internal_pxr24.c.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, double %2) #0 {
entry:
  %3 = bitcast double %2 to i64
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = lshr i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
