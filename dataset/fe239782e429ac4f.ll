
%"struct.Assimp::MDL::IntFace_MDL7.2829441" = type { [3 x i32], [2 x i32] }
%"struct.BSplineEvaluationData<2, BOUNDARY_NEUMANN>::BSplineComponents.3820778" = type { [3 x %class.Polynomial.17.3820760] }
%class.Polynomial.17.3820760 = type { [3 x double] }

; 3 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; opencv/optimized/geo_interpolation.cpp.ll
; zxing/optimized/PDFCodewordDecoder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 2, %2
  %4 = getelementptr nusw nuw %"struct.Assimp::MDL::IntFace_MDL7.2829441", ptr %0, i64 %1
  %5 = getelementptr nusw nuw [3 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 1, %2
  %4 = getelementptr nusw nuw %"struct.BSplineEvaluationData<2, BOUNDARY_NEUMANN>::BSplineComponents.3820778", ptr %0, i64 %1
  %5 = getelementptr nusw nuw [3 x %class.Polynomial.17.3820760], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 1, %2
  %4 = getelementptr %"struct.BSplineEvaluationData<2, BOUNDARY_NEUMANN>::BSplineComponents.3820778", ptr %0, i64 %1
  %5 = getelementptr nusw [3 x %class.Polynomial.17.3820760], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 1, %2
  %4 = getelementptr %"struct.BSplineEvaluationData<2, BOUNDARY_NEUMANN>::BSplineComponents.3820778", ptr %0, i64 %1
  %5 = getelementptr nusw nuw [3 x %class.Polynomial.17.3820760], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 1, %2
  %4 = getelementptr nusw %"struct.BSplineEvaluationData<2, BOUNDARY_NEUMANN>::BSplineComponents.3820778", ptr %0, i64 %1
  %5 = getelementptr nusw [3 x %class.Polynomial.17.3820760], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
