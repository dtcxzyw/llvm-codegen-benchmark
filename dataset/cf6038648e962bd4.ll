
%class.btVector3.2706810 = type { [4 x float] }
%struct.dt_iop_tonecurve_node_t.2760901 = type { float, float }
%class.Polynomial.17.3640385 = type { [3 x double] }
%"struct.BSplineEvaluationData<2, BOUNDARY_NEUMANN>::BSplineComponents.3640403" = type { [3 x %class.Polynomial.17.3640385] }

; 4 occurrences:
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw [3 x %class.btVector3.2706810], ptr %0, i64 0, i64 %1
  %5 = getelementptr float, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 4
  ret ptr %6
}

; 4 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; opencv/optimized/hough.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw [3 x [20 x %struct.dt_iop_tonecurve_node_t.2760901]], ptr %0, i64 0, i64 %1
  %5 = getelementptr %struct.dt_iop_tonecurve_node_t.2760901, ptr %4, i64 %3, i32 1
  ret ptr %5
}

; 2 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw [3 x [20 x %struct.dt_iop_tonecurve_node_t.2760901]], ptr %0, i64 0, i64 %1
  %5 = getelementptr nusw %struct.dt_iop_tonecurve_node_t.2760901, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr [3 x %class.Polynomial.17.3640385], ptr %0, i64 0, i64 %1
  %5 = getelementptr %"struct.BSplineEvaluationData<2, BOUNDARY_NEUMANN>::BSplineComponents.3640403", ptr %4, i64 %3, i32 0, i64 0, i32 0, i64 1
  ret ptr %5
}

attributes #0 = { nounwind }
