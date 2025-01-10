
%struct.dt_iop_colorzones_node_t.2873982 = type { float, float }
%struct.flow_action_entry.3532999 = type { i32, i32, i64, i64, i32, ptr, ptr, %union.anon.31.3533000, ptr }
%union.anon.31.3533000 = type { %struct.anon.37.3533001 }
%struct.anon.37.3533001 = type { i32, i64, i64, i32, i16, i64, i64, i32, %struct.anon.38.3533002, %struct.anon.38.3533002 }
%struct.anon.38.3533002 = type { i32, i32 }

; 1 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000e0(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 4
  %5 = getelementptr nusw [3 x [20 x %struct.dt_iop_colorzones_node_t.2873982]], ptr %4, i64 0, i64 %3
  %6 = getelementptr %struct.dt_iop_colorzones_node_t.2873982, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 -8
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000e2(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 4
  %5 = getelementptr nusw [3 x [20 x %struct.dt_iop_colorzones_node_t.2873982]], ptr %4, i64 0, i64 %3
  %6 = getelementptr %struct.dt_iop_colorzones_node_t.2873982, ptr %5, i64 %0
  %7 = getelementptr nusw i8, ptr %6, i64 -56
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000ef(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 4
  %5 = getelementptr nusw [3 x [20 x %struct.dt_iop_colorzones_node_t.2873982]], ptr %4, i64 0, i64 %3
  %6 = getelementptr nuw %struct.dt_iop_colorzones_node_t.2873982, ptr %5, i64 %0, i32 1
  ret ptr %6
}

; 2 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; icu/optimized/ppucd.ll
; Function Attrs: nounwind
define ptr @func00000000000000eb(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 4
  %5 = getelementptr nusw [3 x [20 x %struct.dt_iop_colorzones_node_t.2873982]], ptr %4, i64 0, i64 %3
  %6 = getelementptr %struct.dt_iop_colorzones_node_t.2873982, ptr %5, i64 %0, i32 1
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000e8(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 4
  %5 = getelementptr nusw [3 x [20 x %struct.dt_iop_colorzones_node_t.2873982]], ptr %4, i64 0, i64 %3
  %6 = getelementptr nusw %struct.dt_iop_colorzones_node_t.2873982, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 8
  ret ptr %7
}

; 5 occurrences:
; linux/optimized/cls_api.ll
; postgres/optimized/to_tsany.ll
; postgres/optimized/tsrank.ll
; postgres/optimized/tsvector.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define ptr @func00000000000000c3(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 8
  %5 = getelementptr [0 x %struct.flow_action_entry.3532999], ptr %4, i64 0, i64 %3
  %6 = getelementptr %struct.flow_action_entry.3532999, ptr %5, i64 %0, i32 4
  ret ptr %6
}

attributes #0 = { nounwind }
