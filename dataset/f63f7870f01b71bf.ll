
; 5 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btBoxShape.ll
; bullet3/optimized/btConvexHullComputer.ll
; bullet3/optimized/btCylinderShape.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(float %0, float %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = fcmp olt float %0, %1
  %5 = select i1 %4, i64 %3, i64 2
  ret i64 %5
}

; 3 occurrences:
; meshlab/optimized/balltree.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(float %0, float %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = fcmp ogt float %0, %1
  %5 = select i1 %4, i64 %3, i64 2
  ret i64 %5
}

attributes #0 = { nounwind }
