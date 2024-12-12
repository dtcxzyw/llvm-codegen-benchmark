
; 3 occurrences:
; minetest/optimized/CImage.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; xgboost/optimized/rank_metric.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = uitofp i32 %2 to float
  %4 = fmul float %0, %3
  %5 = fptoui float %4 to i32
  ret i32 %5
}

; 1 occurrences:
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(float %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = uitofp i32 %2 to float
  %4 = fmul float %0, %3
  %5 = fptoui float %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
