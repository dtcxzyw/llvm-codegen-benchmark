
; 4 occurrences:
; assimp/optimized/JoinVerticesProcess.cpp.ll
; cmake/optimized/jsoncpp_json_serializer.cpp.ll
; openusd/optimized/unitTestDelegate.cpp.ll
; xgboost/optimized/constraints.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = uitofp i32 %0 to double
  %4 = fdiv double %3, %2
  ret double %4
}

; 5 occurrences:
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; opencv/optimized/staticSaliencyFineGrained.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = uitofp nneg i32 %0 to double
  %4 = fdiv double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
