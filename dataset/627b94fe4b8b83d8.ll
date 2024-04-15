
; 1 occurrences:
; mitsuba3/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ole float %1, %2
  %4 = zext i1 %3 to i32
  %5 = select i1 %0, i32 %4, i32 2
  ret i32 %5
}

; 5 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btBoxShape.ll
; bullet3/optimized/btConvexHullComputer.ll
; bullet3/optimized/btCylinderShape.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp uge float %1, %2
  %4 = zext i1 %3 to i64
  %5 = select i1 %0, i64 %4, i64 2
  ret i64 %5
}

; 3 occurrences:
; meshlab/optimized/balltree.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ule float %1, %2
  %4 = zext i1 %3 to i64
  %5 = select i1 %0, i64 %4, i64 2
  ret i64 %5
}

attributes #0 = { nounwind }
