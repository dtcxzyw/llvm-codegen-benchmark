
; 2 occurrences:
; hermes/optimized/ArrayStorage.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -4194304
  ret i64 %5
}

; 3 occurrences:
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -64
  ret i64 %5
}

; 1 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 5
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 7
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 3
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 127
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/dynahash.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 7
  ret i64 %5
}

attributes #0 = { nounwind }
