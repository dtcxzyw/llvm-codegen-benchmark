
%struct.dt_iop_tonecurve_node_t.2760901 = type { float, float }
%struct.dt_iop_colorzones_node_t.2761739 = type { float, float }

; 2 occurrences:
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr [3 x [20 x %struct.dt_iop_tonecurve_node_t.2760901]], ptr %0, i64 0, i64 %1
  %4 = getelementptr %struct.dt_iop_tonecurve_node_t.2760901, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 8
  ret ptr %5
}

; 2 occurrences:
; abc/optimized/extraUtilPerm.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw [3 x [20 x %struct.dt_iop_tonecurve_node_t.2760901]], ptr %0, i64 0, i64 %1
  %4 = getelementptr %struct.dt_iop_tonecurve_node_t.2760901, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 8
  ret ptr %5
}

; 5 occurrences:
; abc/optimized/extraUtilPerm.c.ll
; clamav/optimized/aspack.c.ll
; clamav/optimized/bzlib.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; zxing/optimized/QRDataBlock.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw [3 x [20 x %struct.dt_iop_colorzones_node_t.2761739]], ptr %0, i64 0, i64 %1
  %4 = getelementptr %struct.dt_iop_colorzones_node_t.2761739, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 8
  ret ptr %5
}

attributes #0 = { nounwind }
