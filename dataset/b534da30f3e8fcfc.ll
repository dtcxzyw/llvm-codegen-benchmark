
; 1 occurrences:
; velox/optimized/UnsafeRowFast.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 64
  %3 = add i32 %2, %0
  %4 = shl i32 %3, 3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 9
  %3 = add nsw i32 %2, %0
  %4 = shl i32 %3, 3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; g2o/optimized/edge_project_psi2uv.cpp.ll
; g2o/optimized/edge_se2_odom_differential_calib.cpp.ll
; g2o/optimized/edge_se2_sensor_calib.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = add nsw i32 %2, %0
  %4 = shl nuw nsw i32 %3, 4
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
