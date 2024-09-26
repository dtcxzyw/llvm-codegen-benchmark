
%struct.dt_iop_colorzones_node_t.2761739 = type { float, float }
%struct.flow_action_entry.3344189 = type { i32, i32, i64, i64, i32, ptr, ptr, %union.anon.31.3344190, ptr }
%union.anon.31.3344190 = type { %struct.anon.37.3344191 }
%struct.anon.37.3344191 = type { i32, i64, i64, i32, i16, i64, i64, i32, %struct.anon.38.3344192, %struct.anon.38.3344192 }
%struct.anon.38.3344192 = type { i32, i32 }
%struct.skl_plane_wm.3345618 = type { [8 x %struct.skl_wm_level.3345619], [8 x %struct.skl_wm_level.3345619], %struct.skl_wm_level.3345619, %struct.anon.58.3345620, i8 }
%struct.skl_wm_level.3345619 = type { i16, i16, i8, i8, i8, i8 }
%struct.anon.58.3345620 = type { %struct.skl_wm_level.3345619, %struct.skl_wm_level.3345619 }
%struct.tg3_napi.3358892 = type { %struct.napi_struct.3358877, ptr, ptr, i32, i32, i32, i32, i32, [12 x i8], i32, i32, i32, ptr, %struct.tg3_rx_prodring_set.3358893, ptr, i64, [24 x i8], i32, i32, i32, i32, i32, ptr, ptr, i64, i64, i64, i64, [16 x i8], i32, [36 x i8] }
%struct.napi_struct.3358877 = type { %struct.list_head.3358849, i64, i32, i32, i64, ptr, i32, i32, ptr, [8 x %struct.gro_list.3358880], ptr, %struct.list_head.3358849, i32, i32, %struct.hrtimer.3358881, ptr, %struct.list_head.3358849, %struct.hlist_node.3358882, i32 }
%struct.gro_list.3358880 = type { %struct.list_head.3358849, i32 }
%struct.hrtimer.3358881 = type { %struct.timerqueue_node.3358883, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node.3358883 = type { %struct.rb_node.3358884, i64 }
%struct.rb_node.3358884 = type { i64, ptr, ptr }
%struct.list_head.3358849 = type { ptr, ptr }
%struct.hlist_node.3358882 = type { ptr, ptr }
%struct.tg3_rx_prodring_set.3358893 = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64 }
%struct.mi_page_s.3771054 = type { i32, i32, i8, i16, i16, %union.mi_page_flags_s.3771055, i8, ptr, i32, i32, ptr, i64, i64, ptr, ptr, [1 x i64] }
%union.mi_page_flags_s.3771055 = type { i8 }

; 2 occurrences:
; clamav/optimized/aspack.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000a0(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 4
  %4 = getelementptr nusw [3 x [20 x %struct.dt_iop_colorzones_node_t.2761739]], ptr %3, i64 0, i64 %1
  %5 = getelementptr %struct.dt_iop_colorzones_node_t.2761739, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 -8
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000a2(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 4
  %4 = getelementptr nusw [3 x [20 x %struct.dt_iop_colorzones_node_t.2761739]], ptr %3, i64 0, i64 %1
  %5 = getelementptr %struct.dt_iop_colorzones_node_t.2761739, ptr %4, i64 %0
  %6 = getelementptr nusw i8, ptr %5, i64 -56
  ret ptr %6
}

; 7 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; icu/optimized/ppucd.ll
; mimalloc/optimized/alloc-aligned.c.ll
; mimalloc/optimized/alloc.c.ll
; mimalloc/optimized/heap.c.ll
; mimalloc/optimized/segment.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func00000000000000aa(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 4
  %4 = getelementptr nusw [3 x [20 x %struct.dt_iop_colorzones_node_t.2761739]], ptr %3, i64 0, i64 %1
  %5 = getelementptr %struct.dt_iop_colorzones_node_t.2761739, ptr %4, i64 %0, i32 1
  ret ptr %5
}

; 2 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; mimalloc/optimized/alloc.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000a8(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 4
  %4 = getelementptr nusw [3 x [20 x %struct.dt_iop_colorzones_node_t.2761739]], ptr %3, i64 0, i64 %1
  %5 = getelementptr nusw %struct.dt_iop_colorzones_node_t.2761739, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 8
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
define ptr @func0000000000000082(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 8
  %4 = getelementptr [0 x %struct.flow_action_entry.3344189], ptr %3, i64 0, i64 %1
  %5 = getelementptr %struct.flow_action_entry.3344189, ptr %4, i64 %0, i32 4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define ptr @func000000000000008a(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 2790
  %4 = getelementptr [8 x %struct.skl_plane_wm.3345618], ptr %3, i64 0, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  %6 = getelementptr nusw i8, ptr %5, i64 5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 2624
  %4 = getelementptr [5 x %struct.tg3_napi.3358892], ptr %3, i64 0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %0
  %6 = getelementptr nusw i8, ptr %5, i64 592
  ret ptr %6
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000080(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 264
  %4 = getelementptr [513 x %struct.mi_page_s.3771054], ptr %3, i64 0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 14
  ret ptr %6
}

attributes #0 = { nounwind }
