
%struct.dt_iop_colorzones_node_t.2873982 = type { float, float }
%struct.flow_action_entry.3532999 = type { i32, i32, i64, i64, i32, ptr, ptr, %union.anon.31.3533000, ptr }
%union.anon.31.3533000 = type { %struct.anon.37.3533001 }
%struct.anon.37.3533001 = type { i32, i64, i64, i32, i16, i64, i64, i32, %struct.anon.38.3533002, %struct.anon.38.3533002 }
%struct.anon.38.3533002 = type { i32, i32 }
%struct.skl_plane_wm.3534276 = type { [8 x %struct.skl_wm_level.3534277], [8 x %struct.skl_wm_level.3534277], %struct.skl_wm_level.3534277, %struct.anon.58.3534278, i8 }
%struct.skl_wm_level.3534277 = type { i16, i16, i8, i8, i8, i8 }
%struct.anon.58.3534278 = type { %struct.skl_wm_level.3534277, %struct.skl_wm_level.3534277 }
%struct.mi_page_s.3949240 = type { i32, i32, i8, i16, i16, %union.mi_page_flags_s.3949241, i8, ptr, i32, i32, ptr, i64, i64, ptr, ptr, [1 x i64] }
%union.mi_page_flags_s.3949241 = type { i8 }
%struct.mi_page_s.4024172 = type { i32, i32, i8, i16, i16, %union.mi_page_flags_s.4024173, i8, ptr, i32, i32, ptr, i64, i64, ptr, ptr, [1 x i64] }
%union.mi_page_flags_s.4024173 = type { i8 }
%struct.mi_page_s.4024205 = type { i32, i32, i8, i16, i16, %union.mi_page_flags_s.4024206, i8, ptr, i32, i32, ptr, i64, i64, ptr, ptr, [1 x i64] }
%union.mi_page_flags_s.4024206 = type { i8 }

; 1 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000e0(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 4
  %4 = getelementptr nusw [3 x [20 x %struct.dt_iop_colorzones_node_t.2873982]], ptr %3, i64 0, i64 %1
  %5 = getelementptr %struct.dt_iop_colorzones_node_t.2873982, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 -8
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000e2(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 4
  %4 = getelementptr nusw [3 x [20 x %struct.dt_iop_colorzones_node_t.2873982]], ptr %3, i64 0, i64 %1
  %5 = getelementptr %struct.dt_iop_colorzones_node_t.2873982, ptr %4, i64 %0
  %6 = getelementptr nusw i8, ptr %5, i64 -56
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000ef(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 4
  %4 = getelementptr nusw [3 x [20 x %struct.dt_iop_colorzones_node_t.2873982]], ptr %3, i64 0, i64 %1
  %5 = getelementptr nuw %struct.dt_iop_colorzones_node_t.2873982, ptr %4, i64 %0, i32 1
  ret ptr %5
}

; 5 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; openusd/optimized/decodemv.c.ll
; zed-rs/optimized/89f8nno15240ug8tk8i1phh9j.ll
; zed-rs/optimized/ch2hwe57miuoajae03d01wrki.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 52
  %4 = getelementptr nusw nuw [3 x [65536 x float]], ptr %3, i64 0, i64 %1
  %5 = getelementptr nusw nuw float, ptr %4, i64 %0
  %6 = getelementptr nusw nuw i8, ptr %5, i64 32
  ret ptr %6
}

; 3 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; icu/optimized/ppucd.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func00000000000000eb(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 4
  %4 = getelementptr nusw [3 x [20 x %struct.dt_iop_colorzones_node_t.2873982]], ptr %3, i64 0, i64 %1
  %5 = getelementptr %struct.dt_iop_colorzones_node_t.2873982, ptr %4, i64 %0, i32 1
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000e8(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 4
  %4 = getelementptr nusw [3 x [20 x %struct.dt_iop_colorzones_node_t.2873982]], ptr %3, i64 0, i64 %1
  %5 = getelementptr nusw %struct.dt_iop_colorzones_node_t.2873982, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; clamav/optimized/aspack.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000f0(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 360
  %4 = getelementptr nusw nuw [4 x [24 x i32]], ptr %3, i64 0, i64 %1
  %5 = getelementptr i32, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 -4
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/tg3.ll
; openusd/optimized/decodeframe.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 144
  %4 = getelementptr [8 x [2 x i16]], ptr %3, i64 0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %0
  %6 = getelementptr nusw nuw i8, ptr %5, i64 2
  ret ptr %6
}

; 7 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/cls_api.ll
; linux/optimized/ttm_pool.ll
; postgres/optimized/to_tsany.ll
; postgres/optimized/tsrank.ll
; postgres/optimized/tsvector.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define ptr @func00000000000000c3(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = getelementptr [0 x %struct.flow_action_entry.3532999], ptr %3, i64 0, i64 %1
  %5 = getelementptr %struct.flow_action_entry.3532999, ptr %4, i64 %0, i32 4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define ptr @func00000000000000cf(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 2790
  %4 = getelementptr [8 x %struct.skl_plane_wm.3534276], ptr %3, i64 0, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %0
  %6 = getelementptr nusw nuw i8, ptr %5, i64 5
  ret ptr %6
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define ptr @func00000000000000c0(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 264
  %4 = getelementptr [513 x %struct.mi_page_s.3949240], ptr %3, i64 0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 14
  ret ptr %6
}

; 1 occurrences:
; mimalloc/optimized/alloc.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000f8(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 264
  %4 = getelementptr nusw nuw [513 x %struct.mi_page_s.4024172], ptr %3, i64 0, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 14
  ret ptr %6
}

; 3 occurrences:
; mimalloc/optimized/alloc-aligned.c.ll
; mimalloc/optimized/alloc.c.ll
; mimalloc/optimized/heap.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000fb(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 264
  %4 = getelementptr nusw nuw [513 x %struct.mi_page_s.4024172], ptr %3, i64 0, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  %6 = getelementptr nusw nuw i8, ptr %5, i64 28
  ret ptr %6
}

; 1 occurrences:
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000ea(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 264
  %4 = getelementptr nusw [513 x %struct.mi_page_s.4024205], ptr %3, i64 0, i64 %1
  %5 = getelementptr nusw %struct.mi_page_s.4024205, ptr %4, i64 %0
  %6 = getelementptr nusw i8, ptr %5, i64 -80
  ret ptr %6
}

attributes #0 = { nounwind }
