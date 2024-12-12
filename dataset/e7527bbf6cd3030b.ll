
%"struct.OT::HBGlyphID16.2742086" = type { %"struct.OT::IntType.2742031" }
%"struct.OT::IntType.2742031" = type { %struct.BEInt.2742037 }
%struct.BEInt.2742037 = type { [2 x i8] }
%class.btVector3.2819523 = type { [4 x float] }
%struct.dt_iop_tonecurve_node_t.2873179 = type { float, float }
%struct.skl_plane_wm.3534310 = type { [8 x %struct.skl_wm_level.3534311], [8 x %struct.skl_wm_level.3534311], %struct.skl_wm_level.3534311, %struct.anon.58.3534312, i8 }
%struct.skl_wm_level.3534311 = type { i16, i16, i8, i8, i8, i8 }
%struct.anon.58.3534312 = type { %struct.skl_wm_level.3534311, %struct.skl_wm_level.3534311 }
%"struct.cv::CircleData.3731276" = type { double, i32, i64 }
%struct.mi_page_s.4024222 = type { i32, i32, i8, i16, i16, %union.mi_page_flags_s.4024223, i8, ptr, i32, i32, ptr, i64, i64, ptr, ptr, [1 x i64] }
%union.mi_page_flags_s.4024223 = type { i8 }
%struct.mi_page_s.4024255 = type { i32, i32, i8, i16, i16, %union.mi_page_flags_s.4024256, i8, ptr, i32, i32, ptr, i64, i64, ptr, ptr, [1 x i64] }
%union.mi_page_flags_s.4024256 = type { i8 }

; 1 occurrences:
; rustfmt-rs/optimized/5genfix4t5066ss.ll
; Function Attrs: nounwind
define ptr @func000000000000002c(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw [0 x { ptr, i64 }], ptr %1, i64 0, i64 %2
  %4 = getelementptr { ptr, i64 }, ptr %3, i64 %0, i32 1
  ret ptr %4
}

; 8 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; opencv/optimized/hough.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openspiel/optimized/DealerPar.cpp.ll
; openusd/optimized/decodemv.c.ll
; zed-rs/optimized/89f8nno15240ug8tk8i1phh9j.ll
; zed-rs/optimized/ch2hwe57miuoajae03d01wrki.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw [1 x %"struct.OT::HBGlyphID16.2742086"], ptr %1, i64 0, i64 %2
  %4 = getelementptr nuw %"struct.OT::HBGlyphID16.2742086", ptr %3, i64 %0, i32 0, i32 0, i32 0, i64 1
  ret ptr %4
}

; 3 occurrences:
; bullet3/optimized/btSoftBody.ll
; clamav/optimized/aspack.c.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw [3 x %class.btVector3.2819523], ptr %1, i64 0, i64 %2
  %4 = getelementptr float, ptr %3, i64 %0
  %5 = getelementptr i8, ptr %4, i64 4
  ret ptr %5
}

; 8 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; rust-analyzer-rs/optimized/17y19x1rgmlymeti.ll
; zed-rs/optimized/1cn7xv4w6dvhmserny8iqmdc3.ll
; zed-rs/optimized/3gxjnopqjcvfkrlhukk2wsrdt.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/9eq7uj5u4le9a0i68pyu9khnb.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw [0 x { i64, [8 x i64] }], ptr %1, i64 0, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %0
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  ret ptr %5
}

; 3 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw [3 x [20 x %struct.dt_iop_tonecurve_node_t.2873179]], ptr %1, i64 0, i64 %2
  %4 = getelementptr %struct.dt_iop_tonecurve_node_t.2873179, ptr %3, i64 %0
  %5 = getelementptr i8, ptr %4, i64 -8
  ret ptr %5
}

; 5 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; icu/optimized/ppucd.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw [3 x [20 x %struct.dt_iop_tonecurve_node_t.2873179]], ptr %1, i64 0, i64 %2
  %4 = getelementptr %struct.dt_iop_tonecurve_node_t.2873179, ptr %3, i64 %0, i32 1
  ret ptr %4
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; darktable/optimized/introspection_tonecurve.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [3 x [20 x %struct.dt_iop_tonecurve_node_t.2873179]], ptr %1, i64 0, i64 %2
  %4 = getelementptr %struct.dt_iop_tonecurve_node_t.2873179, ptr %3, i64 %0
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
  %3 = getelementptr nusw [3 x [20 x %struct.dt_iop_tonecurve_node_t.2873179]], ptr %1, i64 0, i64 %2
  %4 = getelementptr %struct.dt_iop_tonecurve_node_t.2873179, ptr %3, i64 %0
  %5 = getelementptr nusw i8, ptr %4, i64 -56
  ret ptr %5
}

; 3 occurrences:
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw [3 x [20 x %struct.dt_iop_tonecurve_node_t.2873179]], ptr %1, i64 0, i64 %2
  %4 = getelementptr nusw %struct.dt_iop_tonecurve_node_t.2873179, ptr %3, i64 %0
  %5 = getelementptr i8, ptr %4, i64 8
  ret ptr %5
}

; 10 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/cls_api.ll
; linux/optimized/tg3.ll
; linux/optimized/ttm_pool.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openusd/optimized/decodeframe.c.ll
; postgres/optimized/to_tsany.ll
; postgres/optimized/tsrank.ll
; postgres/optimized/tsvector.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [8 x [2 x i16]], ptr %1, i64 0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 %0
  %5 = getelementptr nusw nuw i8, ptr %4, i64 2
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [8 x %struct.skl_plane_wm.3534310], ptr %1, i64 0, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %0
  %5 = getelementptr nusw nuw i8, ptr %4, i64 5
  ret ptr %5
}

; 4 occurrences:
; mimalloc/optimized/alloc-aligned.c.ll
; mimalloc/optimized/alloc.c.ll
; mimalloc/optimized/heap.c.ll
; opencv/optimized/hough.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw [100 x %"struct.cv::CircleData.3731276"], ptr %1, i64 0, i64 %2
  %4 = getelementptr %"struct.cv::CircleData.3731276", ptr %3, i64 %0, i32 1
  ret ptr %4
}

; 2 occurrences:
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw [16 x i8], ptr %1, i64 0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 %0
  %5 = getelementptr nusw i8, ptr %4, i64 -4
  ret ptr %5
}

; 1 occurrences:
; mimalloc/optimized/alloc.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000038(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw [513 x %struct.mi_page_s.4024222], ptr %1, i64 0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 %0
  %5 = getelementptr i8, ptr %4, i64 14
  ret ptr %5
}

; 1 occurrences:
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw [513 x %struct.mi_page_s.4024255], ptr %1, i64 0, i64 %2
  %4 = getelementptr nusw %struct.mi_page_s.4024255, ptr %3, i64 %0
  %5 = getelementptr nusw i8, ptr %4, i64 -80
  ret ptr %5
}

attributes #0 = { nounwind }
