
; 3 occurrences:
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; xgboost/optimized/multiclass_metric.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(float %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = fptosi float %0 to i32
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = fptosi float %0 to i32
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
