
%"struct.OT::HBGlyphID16.2628676" = type { %"struct.OT::IntType.2628621" }
%"struct.OT::IntType.2628621" = type { %struct.BEInt.2628627 }
%struct.BEInt.2628627 = type { [2 x i8] }
%class.btVector3.2706810 = type { [4 x float] }
%struct.dt_iop_tonecurve_node_t.2760901 = type { float, float }
%struct.list_type.3292882 = type { i32, i32, i32, i32, i32 }
%struct.flow_action_entry.3344189 = type { i32, i32, i64, i64, i32, ptr, ptr, %union.anon.31.3344190, ptr }
%union.anon.31.3344190 = type { %struct.anon.37.3344191 }
%struct.anon.37.3344191 = type { i32, i64, i64, i32, i16, i64, i64, i32, %struct.anon.38.3344192, %struct.anon.38.3344192 }
%struct.anon.38.3344192 = type { i32, i32 }
%struct.skl_plane_wm.3345618 = type { [8 x %struct.skl_wm_level.3345619], [8 x %struct.skl_wm_level.3345619], %struct.skl_wm_level.3345619, %struct.anon.58.3345620, i8 }
%struct.skl_wm_level.3345619 = type { i16, i16, i8, i8, i8, i8 }
%struct.anon.58.3345620 = type { %struct.skl_wm_level.3345619, %struct.skl_wm_level.3345619 }

; 5 occurrences:
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; mimalloc/optimized/alloc.c.ll
; rustfmt-rs/optimized/5genfix4t5066ss.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw [0 x { ptr, i64 }], ptr %1, i64 0, i64 %2
  %4 = getelementptr { ptr, i64 }, ptr %3, i64 %0, i32 1
  ret ptr %4
}

; 15 occurrences:
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
; opencv/optimized/hough.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openusd/optimized/decodemv.c.ll
; rust-analyzer-rs/optimized/17y19x1rgmlymeti.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw [1 x %"struct.OT::HBGlyphID16.2628676"], ptr %1, i64 0, i64 %2
  %4 = getelementptr %"struct.OT::HBGlyphID16.2628676", ptr %3, i64 %0, i32 0, i32 0, i32 0, i64 1
  ret ptr %4
}

; 6 occurrences:
; bullet3/optimized/btSoftBody.ll
; clamav/optimized/aspack.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw [3 x %class.btVector3.2706810], ptr %1, i64 0, i64 %2
  %4 = getelementptr float, ptr %3, i64 %0
  %5 = getelementptr i8, ptr %4, i64 4
  ret ptr %5
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; darktable/optimized/introspection_tonecurve.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [3 x [20 x %struct.dt_iop_tonecurve_node_t.2760901]], ptr %1, i64 0, i64 %2
  %4 = getelementptr %struct.dt_iop_tonecurve_node_t.2760901, ptr %3, i64 %0
  %5 = getelementptr i8, ptr %4, i64 -8
  ret ptr %5
}

; 3 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw [3 x [20 x %struct.dt_iop_tonecurve_node_t.2760901]], ptr %1, i64 0, i64 %2
  %4 = getelementptr %struct.dt_iop_tonecurve_node_t.2760901, ptr %3, i64 %0
  %5 = getelementptr nusw i8, ptr %4, i64 -56
  ret ptr %5
}

; 1 occurrences:
; openspiel/optimized/DealerPar.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw [2 x [5 x %struct.list_type.3292882]], ptr %1, i64 0, i64 %2
  %4 = getelementptr %struct.list_type.3292882, ptr %3, i64 %0, i32 2
  ret ptr %4
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
define ptr @func0000000000000002(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [0 x %struct.flow_action_entry.3344189], ptr %1, i64 0, i64 %2
  %4 = getelementptr %struct.flow_action_entry.3344189, ptr %3, i64 %0, i32 4
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [8 x %struct.skl_plane_wm.3345618], ptr %1, i64 0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 %0
  %5 = getelementptr nusw i8, ptr %4, i64 5
  ret ptr %5
}

attributes #0 = { nounwind }
