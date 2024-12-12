
; 3 occurrences:
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

; 5 occurrences:
; abseil-cpp/optimized/convert_test.cc.ll
; eastl/optimized/TestSort.cpp.ll
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

; 3 occurrences:
; boost/optimized/approximately_equals.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, float %1) #0 {
entry:
  %2 = freeze float %1
  %3 = fcmp oeq float %2, %0
  ret i1 %3
}

; 1 occurrences:
; opencv/optimized/detector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1) #0 {
entry:
  %2 = freeze float %1
  %3 = fcmp ult float %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
