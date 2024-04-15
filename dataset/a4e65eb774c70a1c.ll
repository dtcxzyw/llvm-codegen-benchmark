
%class.btVector3.1743188 = type { [4 x float] }
%struct.dt_iop_tonecurve_node_t.1767712 = type { float, float }
%struct.flow_action_entry.1996329 = type { i32, i32, i64, i64, i32, ptr, ptr, %union.anon.31.1996330, ptr }
%union.anon.31.1996330 = type { %struct.anon.37.1996331 }
%struct.anon.37.1996331 = type { i32, i64, i64, i32, i16, i64, i64, i32, %struct.anon.38.1996332, %struct.anon.38.1996332 }
%struct.anon.38.1996332 = type { i32, i32 }
%struct.skl_plane_wm.1997841 = type { [8 x %struct.skl_wm_level.1997842], [8 x %struct.skl_wm_level.1997842], %struct.skl_wm_level.1997842, %struct.anon.58.1997843, i8 }
%struct.skl_wm_level.1997842 = type { i16, i16, i8, i8, i8, i8 }
%struct.anon.58.1997843 = type { %struct.skl_wm_level.1997842, %struct.skl_wm_level.1997842 }

; 4 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; mimalloc/optimized/alloc.c.ll
; rustfmt-rs/optimized/5genfix4t5066ss.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds [0 x { ptr, i64 }], ptr %1, i64 0, i64 %2
  %4 = getelementptr inbounds { ptr, i64 }, ptr %3, i64 %0
  %5 = getelementptr i8, ptr %4, i64 8
  ret ptr %5
}

; 4 occurrences:
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds [3 x %class.btVector3.1743188], ptr %1, i64 0, i64 %2
  %4 = getelementptr float, ptr %3, i64 %0
  %5 = getelementptr i8, ptr %4, i64 4
  ret ptr %5
}

; 11 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; icu/optimized/ppucd.ll
; mimalloc/optimized/alloc-aligned.c.ll
; mimalloc/optimized/alloc.c.ll
; mimalloc/optimized/heap.c.ll
; mimalloc/optimized/segment.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t.1767712]], ptr %1, i64 0, i64 %2
  %4 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t.1767712, ptr %3, i64 %0
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  ret ptr %5
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; darktable/optimized/introspection_tonecurve.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [3 x [20 x %struct.dt_iop_tonecurve_node_t.1767712]], ptr %1, i64 0, i64 %2
  %4 = getelementptr %struct.dt_iop_tonecurve_node_t.1767712, ptr %3, i64 %0
  %5 = getelementptr i8, ptr %4, i64 -8
  ret ptr %5
}

; 3 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t.1767712]], ptr %1, i64 0, i64 %2
  %4 = getelementptr %struct.dt_iop_tonecurve_node_t.1767712, ptr %3, i64 %0
  %5 = getelementptr inbounds i8, ptr %4, i64 -56
  ret ptr %5
}

; 9 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/cls_api.ll
; linux/optimized/tg3.ll
; linux/optimized/ttm_pool.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; postgres/optimized/to_tsany.ll
; postgres/optimized/tsrank.ll
; postgres/optimized/tsvector.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [0 x %struct.flow_action_entry.1996329], ptr %1, i64 0, i64 %2
  %4 = getelementptr %struct.flow_action_entry.1996329, ptr %3, i64 %0
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [8 x %struct.skl_plane_wm.1997841], ptr %1, i64 0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 %0
  %5 = getelementptr inbounds i8, ptr %4, i64 5
  ret ptr %5
}

attributes #0 = { nounwind }
