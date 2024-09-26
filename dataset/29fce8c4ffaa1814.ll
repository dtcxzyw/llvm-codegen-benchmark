
; 1 occurrences:
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(float %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = sitofp i32 %2 to float
  %4 = fcmp olt float %3, %0
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_profile_gamma.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sitofp i32 %2 to float
  %4 = fcmp olt float %3, %0
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/array_selfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000035(float %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = sitofp i32 %2 to float
  %4 = fcmp ult float %3, %0
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/detector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000013(float %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = sitofp i32 %2 to float
  %4 = fcmp ugt float %3, %0
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/warpers.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sitofp i32 %2 to float
  %4 = fcmp ogt float %3, %0
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/warpers.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = sitofp i32 %2 to float
  %4 = fcmp ogt float %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
