
; 1 occurrences:
; c3c/optimized/bigint.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = sub nsw i32 128, %0
  %2 = sext i32 %1 to i64
  %3 = sub nuw nsw i64 64, %2
  ret i64 %3
}

; 1 occurrences:
; jq/optimized/execute.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sub i32 8, %0
  %2 = sext i32 %1 to i64
  %3 = sub nsw i64 0, %2
  ret i64 %3
}

; 10 occurrences:
; abc/optimized/luckyFast16.c.ll
; g2o/optimized/edge_se3_euler.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; g2o/optimized/types_icp.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; g2o/optimized/vertex_cam.cpp.ll
; g2o/optimized/vertex_se3.cpp.ll
; g2o/optimized/vertex_se3_euler.cpp.ll
; g2o/optimized/vertex_se3_expmap.cpp.ll
; lua/optimized/lvm.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = sub nsw i32 3, %0
  %2 = sext i32 %1 to i64
  %3 = sub nsw i64 0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
