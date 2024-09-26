
%struct.dt_iop_tonecurve_node_t.2760901 = type { float, float }
%struct.list_type.3292882 = type { i32, i32, i32, i32, i32 }
%struct.flow_action_entry.3344189 = type { i32, i32, i64, i64, i32, ptr, ptr, %union.anon.31.3344190, ptr }
%union.anon.31.3344190 = type { %struct.anon.37.3344191 }
%struct.anon.37.3344191 = type { i32, i64, i64, i32, i16, i64, i64, i32, %struct.anon.38.3344192, %struct.anon.38.3344192 }
%struct.anon.38.3344192 = type { i32, i32 }

; 3 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw [3 x [20 x %struct.dt_iop_tonecurve_node_t.2760901]], ptr %1, i64 0, i64 %3
  %5 = getelementptr %struct.dt_iop_tonecurve_node_t.2760901, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 -8
  ret ptr %6
}

; 4 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; icu/optimized/ppucd.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw [3 x [20 x %struct.dt_iop_tonecurve_node_t.2760901]], ptr %1, i64 0, i64 %3
  %5 = getelementptr %struct.dt_iop_tonecurve_node_t.2760901, ptr %4, i64 %0, i32 1
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/introspection_tonecurve.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr [3 x [20 x %struct.dt_iop_tonecurve_node_t.2760901]], ptr %1, i64 0, i64 %3
  %5 = getelementptr %struct.dt_iop_tonecurve_node_t.2760901, ptr %4, i64 %0
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
  %4 = getelementptr nusw [3 x [20 x %struct.dt_iop_tonecurve_node_t.2760901]], ptr %1, i64 0, i64 %3
  %5 = getelementptr %struct.dt_iop_tonecurve_node_t.2760901, ptr %4, i64 %0
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
  %4 = getelementptr nusw [3 x [20 x %struct.dt_iop_tonecurve_node_t.2760901]], ptr %1, i64 0, i64 %3
  %5 = getelementptr nusw %struct.dt_iop_tonecurve_node_t.2760901, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; openspiel/optimized/DealerPar.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw [2 x [5 x %struct.list_type.3292882]], ptr %1, i64 0, i64 %3
  %5 = getelementptr %struct.list_type.3292882, ptr %4, i64 %0, i32 2
  ret ptr %5
}

; 5 occurrences:
; linux/optimized/cls_api.ll
; postgres/optimized/to_tsany.ll
; postgres/optimized/tsrank.ll
; postgres/optimized/tsvector.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr [0 x %struct.flow_action_entry.3344189], ptr %1, i64 0, i64 %3
  %5 = getelementptr %struct.flow_action_entry.3344189, ptr %4, i64 %0, i32 4
  ret ptr %5
}

attributes #0 = { nounwind }
