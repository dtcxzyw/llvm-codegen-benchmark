
%struct.dt_iop_colorzones_node_t.1768550 = type { float, float }
%struct.flow_action_entry.1996329 = type { i32, i32, i64, i64, i32, ptr, ptr, %union.anon.31.1996330, ptr }
%union.anon.31.1996330 = type { %struct.anon.37.1996331 }
%struct.anon.37.1996331 = type { i32, i64, i64, i32, i16, i64, i64, i32, %struct.anon.38.1996332, %struct.anon.38.1996332 }
%struct.anon.38.1996332 = type { i32, i32 }
%struct.skl_plane_wm.1997841 = type { [8 x %struct.skl_wm_level.1997842], [8 x %struct.skl_wm_level.1997842], %struct.skl_wm_level.1997842, %struct.anon.58.1997843, i8 }
%struct.skl_wm_level.1997842 = type { i16, i16, i8, i8, i8, i8 }
%struct.anon.58.1997843 = type { %struct.skl_wm_level.1997842, %struct.skl_wm_level.1997842 }
%struct.tg3_napi.2011764 = type { %struct.napi_struct.2011749, ptr, ptr, i32, i32, i32, i32, i32, [12 x i8], i32, i32, i32, ptr, %struct.tg3_rx_prodring_set.2011765, ptr, i64, [24 x i8], i32, i32, i32, i32, i32, ptr, ptr, i64, i64, i64, i64, [16 x i8], i32, [36 x i8] }
%struct.napi_struct.2011749 = type { %struct.list_head.2011721, i64, i32, i32, i64, ptr, i32, i32, ptr, [8 x %struct.gro_list.2011752], ptr, %struct.list_head.2011721, i32, i32, %struct.hrtimer.2011753, ptr, %struct.list_head.2011721, %struct.hlist_node.2011754, i32 }
%struct.gro_list.2011752 = type { %struct.list_head.2011721, i32 }
%struct.hrtimer.2011753 = type { %struct.timerqueue_node.2011755, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node.2011755 = type { %struct.rb_node.2011756, i64 }
%struct.rb_node.2011756 = type { i64, ptr, ptr }
%struct.list_head.2011721 = type { ptr, ptr }
%struct.hlist_node.2011754 = type { ptr, ptr }
%struct.tg3_rx_prodring_set.2011765 = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64 }
%struct.mi_page_s.2332171 = type { i32, i32, i8, i16, i16, %union.mi_page_flags_s.2332172, i8, ptr, i32, i32, ptr, i64, i64, ptr, ptr, [1 x i64] }
%union.mi_page_flags_s.2332172 = type { i8 }

; 1 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t.1768550]], ptr %3, i64 0, i64 %1
  %5 = getelementptr %struct.dt_iop_colorzones_node_t.1768550, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 -8
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000d(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t.1768550]], ptr %3, i64 0, i64 %1
  %5 = getelementptr %struct.dt_iop_colorzones_node_t.1768550, ptr %4, i64 %0
  %6 = getelementptr inbounds i8, ptr %5, i64 -56
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
define ptr @func000000000000000f(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t.1768550]], ptr %3, i64 0, i64 %1
  %5 = getelementptr inbounds %struct.dt_iop_colorzones_node_t.1768550, ptr %4, i64 %0, i32 1
  ret ptr %5
}

; 2 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; mimalloc/optimized/alloc.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t.1768550]], ptr %3, i64 0, i64 %1
  %5 = getelementptr inbounds %struct.dt_iop_colorzones_node_t.1768550, ptr %4, i64 %0
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
define ptr @func0000000000000009(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr [0 x %struct.flow_action_entry.1996329], ptr %3, i64 0, i64 %1
  %5 = getelementptr %struct.flow_action_entry.1996329, ptr %4, i64 %0, i32 4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 2790
  %4 = getelementptr [8 x %struct.skl_plane_wm.1997841], ptr %3, i64 0, i64 %1
  %5 = getelementptr inbounds i8, ptr %4, i64 %0
  %6 = getelementptr inbounds i8, ptr %5, i64 5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 2624
  %4 = getelementptr [5 x %struct.tg3_napi.2011764], ptr %3, i64 0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %0
  %6 = getelementptr inbounds i8, ptr %5, i64 592
  ret ptr %6
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 264
  %4 = getelementptr [513 x %struct.mi_page_s.2332171], ptr %3, i64 0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 14
  ret ptr %6
}

attributes #0 = { nounwind }
