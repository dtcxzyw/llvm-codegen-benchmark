
%struct.dt_iop_tonecurve_node_t.1767712 = type { float, float }
%struct.dt_iop_colorzones_node_t.1768550 = type { float, float }
%struct.WordEntry.2119901 = type { i32 }

; 1 occurrences:
; darktable/optimized/introspection_tonecurve.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [3 x [20 x %struct.dt_iop_tonecurve_node_t.1767712]], ptr %0, i64 0, i64 %1
  %5 = getelementptr %struct.dt_iop_tonecurve_node_t.1767712, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 -8
  ret ptr %6
}

; 3 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t.1767712]], ptr %0, i64 0, i64 %1
  %5 = getelementptr %struct.dt_iop_tonecurve_node_t.1767712, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 -8
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t.1768550]], ptr %0, i64 0, i64 %1
  %5 = getelementptr inbounds %struct.dt_iop_colorzones_node_t.1768550, ptr %4, i64 %3, i32 1
  ret ptr %5
}

; 5 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; postgres/optimized/to_tsany.ll
; postgres/optimized/tsrank.ll
; postgres/optimized/tsvector.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [0 x %struct.WordEntry.2119901], ptr %0, i64 0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr inbounds i8, ptr %5, i64 2
  ret ptr %6
}

attributes #0 = { nounwind }
