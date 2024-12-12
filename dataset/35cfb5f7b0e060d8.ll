
; 1 occurrences:
; quantlib/optimized/qrdecomposition.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, %0
  %4 = getelementptr nusw nuw double, ptr %1, i64 %3
  %5 = getelementptr nusw nuw double, ptr %4, i64 %0
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 1 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, %0
  %4 = getelementptr nusw double, ptr %1, i64 %3
  %5 = getelementptr nusw double, ptr %4, i64 %0
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 1 occurrences:
; opencv/optimized/grfmt_tiff.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, %0
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %0
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 1 occurrences:
; g2o/optimized/optimizable_graph.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %0, %2
  %4 = getelementptr nusw double, ptr %1, i64 %3
  %5 = getelementptr nusw nuw double, ptr %4, i64 %0
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
