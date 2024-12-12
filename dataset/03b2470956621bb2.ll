
%struct.dt_iop_tonecurve_node_t.2873179 = type { float, float }
%struct.list_type.3483304 = type { i32, i32, i32, i32, i32 }
%struct.flow_action_entry.3533033 = type { i32, i32, i64, i64, i32, ptr, ptr, %union.anon.31.3533034, ptr }
%union.anon.31.3533034 = type { %struct.anon.37.3533035 }
%struct.anon.37.3533035 = type { i32, i64, i64, i32, i16, i64, i64, i32, %struct.anon.38.3533036, %struct.anon.38.3533036 }
%struct.anon.38.3533036 = type { i32, i32 }

; 3 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw [3 x [20 x %struct.dt_iop_tonecurve_node_t.2873179]], ptr %1, i64 0, i64 %3
  %5 = getelementptr %struct.dt_iop_tonecurve_node_t.2873179, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 -8
  ret ptr %6
}

; 3 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw [3 x [20 x %struct.dt_iop_tonecurve_node_t.2873179]], ptr %1, i64 0, i64 %3
  %5 = getelementptr nuw %struct.dt_iop_tonecurve_node_t.2873179, ptr %4, i64 %0, i32 1
  ret ptr %5
}

; 4 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; icu/optimized/ppucd.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw [3 x [20 x %struct.dt_iop_tonecurve_node_t.2873179]], ptr %1, i64 0, i64 %3
  %5 = getelementptr %struct.dt_iop_tonecurve_node_t.2873179, ptr %4, i64 %0, i32 1
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/introspection_tonecurve.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr [3 x [20 x %struct.dt_iop_tonecurve_node_t.2873179]], ptr %1, i64 0, i64 %3
  %5 = getelementptr %struct.dt_iop_tonecurve_node_t.2873179, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 -8
  ret ptr %6
}

; 3 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw [3 x [20 x %struct.dt_iop_tonecurve_node_t.2873179]], ptr %1, i64 0, i64 %3
  %5 = getelementptr %struct.dt_iop_tonecurve_node_t.2873179, ptr %4, i64 %0
  %6 = getelementptr nusw i8, ptr %5, i64 -56
  ret ptr %6
}

; 2 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw [3 x [20 x %struct.dt_iop_tonecurve_node_t.2873179]], ptr %1, i64 0, i64 %3
  %5 = getelementptr nusw %struct.dt_iop_tonecurve_node_t.2873179, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; openspiel/optimized/DealerPar.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw [2 x [5 x %struct.list_type.3483304]], ptr %1, i64 0, i64 %3
  %5 = getelementptr nuw %struct.list_type.3483304, ptr %4, i64 %0, i32 2
  ret ptr %5
}

; 5 occurrences:
; linux/optimized/cls_api.ll
; postgres/optimized/to_tsany.ll
; postgres/optimized/tsrank.ll
; postgres/optimized/tsvector.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr [0 x %struct.flow_action_entry.3533033], ptr %1, i64 0, i64 %3
  %5 = getelementptr %struct.flow_action_entry.3533033, ptr %4, i64 %0, i32 4
  ret ptr %5
}

attributes #0 = { nounwind }
