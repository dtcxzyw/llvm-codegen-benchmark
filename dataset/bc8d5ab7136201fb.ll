
; 8 occurrences:
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(float %0, float %1) #0 {
entry:
  %2 = freeze float %1
  %3 = fcmp uge float %2, %0
  ret i1 %3
}

; 1 occurrences:
; mitsuba3/optimized/cylinder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = freeze double %1
  %3 = fcmp ugt double %2, %0
  ret i1 %3
}

; 7 occurrences:
; abc/optimized/cuddSplit.c.ll
; abseil-cpp/optimized/convert_test.cc.ll
; eastl/optimized/TestSort.cpp.ll
; postgres/optimized/gistproc.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = freeze float %1
  %3 = fcmp olt float %2, %0
  ret i1 %3
}

; 3 occurrences:
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, float %1) #0 {
entry:
  %2 = freeze float %1
  %3 = fcmp une float %2, %0
  ret i1 %3
}

; 1 occurrences:
; abc/optimized/cuddSplit.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = freeze double %1
  %3 = fcmp oeq double %2, %0
  ret i1 %3
}

; 1 occurrences:
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(float %0, float %1) #0 {
entry:
  %2 = freeze float %1
  %3 = fcmp uno float %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
