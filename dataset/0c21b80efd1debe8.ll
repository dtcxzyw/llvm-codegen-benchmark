
; 7 occurrences:
; abc/optimized/fretInit.c.ll
; darktable/optimized/import.c.ll
; faiss/optimized/VectorTransform.cpp.ll
; opencv/optimized/digits_svm.cpp.ll
; openmpi/optimized/tm_bucket.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 1
  ret i64 %3
}

attributes #0 = { nounwind }
