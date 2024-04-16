
%struct.dt_iop_tonecurve_node_t.1767712 = type { float, float }

; 2 occurrences:
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr [3 x [20 x %struct.dt_iop_tonecurve_node_t.1767712]], ptr %1, i64 0, i64 %3, i64 1
  %5 = getelementptr %struct.dt_iop_tonecurve_node_t.1767712, ptr %4, i64 %0
  ret ptr %5
}

; 2 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr [3 x [20 x %struct.dt_iop_tonecurve_node_t.1767712]], ptr %1, i64 0, i64 %3, i64 1
  %5 = getelementptr %struct.dt_iop_tonecurve_node_t.1767712, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; recastnavigation/optimized/SampleInterfaces.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [8000 x i8], ptr %1, i64 0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
