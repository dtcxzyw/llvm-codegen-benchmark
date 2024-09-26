
; 12 occurrences:
; abseil-cpp/optimized/demangle.cc.ll
; arrow/optimized/float16.cc.ll
; brotli/optimized/decode.c.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/setup.ll
; luajit/optimized/lj_opt_narrow.ll
; luajit/optimized/lj_opt_narrow_dyn.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; openjdk/optimized/check_code.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 22
  %3 = add nuw nsw i32 %2, 1013972992
  %4 = and i32 %0, -2146435073
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; minetest/optimized/ieee_float.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 23
  %3 = add nsw i32 %2, 1056964608
  %4 = and i32 %0, 8388607
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 20 occurrences:
; openjdk/optimized/sharedRuntimeTrans.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/colorspace.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/materials.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; pbrt-v4/optimized/paramdict.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 20
  %3 = add nsw i32 %2, 56623104
  %4 = and i32 %0, -2146435073
  %5 = or i32 %3, %4
  ret i32 %5
}

; 50 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/abcUtil.c.ll
; abc/optimized/bdcCore.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/ioWriteDot.c.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; clamav/optimized/mew.c.ll
; flac/optimized/stream_encoder.c.ll
; git/optimized/fast-import.ll
; graphviz/optimized/node.c.ll
; hermes/optimized/DictPropertyMap.cpp.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_psr.ll
; linux/optimized/intel_sprite.ll
; lua/optimized/lcode.ll
; luajit/optimized/minilua.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/cap_v4l.cpp.ll
; opencv/optimized/cv2.cpp.ll
; opencv/optimized/draw.cpp.ll
; opencv/optimized/gbackend.cpp.ll
; opencv/optimized/gfluidbuffer.cpp.ll
; opencv/optimized/lut.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/perf_adaptive_manifold.cpp.ll
; opencv/optimized/perf_bilateral_texture_filter.cpp.ll
; opencv/optimized/perf_convertTo.cpp.ll
; opencv/optimized/perf_find_ellipses.cpp.ll
; opencv/optimized/perf_joint_bilateral_filter.cpp.ll
; opencv/optimized/perf_l0_smooth.cpp.ll
; opencv/optimized/perf_rolling_guidance_filter.cpp.ll
; opencv/optimized/perf_split.cpp.ll
; opencv/optimized/perf_weighted_median_filter.cpp.ll
; opencv/optimized/persistence.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/openexr-c.c.ll
; redis/optimized/lcode.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/algebraic_numbers.cpp.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = add i32 %2, 240
  %4 = and i32 %0, 15
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/bdcCore.c.ll
; abc/optimized/giaResub.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = add i32 %2, 4
  %4 = and i32 %0, 1
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 7 occurrences:
; abc/optimized/abcAig.c.ll
; abc/optimized/abcDfs.c.ll
; abc/optimized/ifMan.c.ll
; abc/optimized/retDelay.c.ll
; brotli/optimized/decode.c.ll
; brotli/optimized/metablock.c.ll
; lua/optimized/lcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 12
  %3 = add i32 %2, 4096
  %4 = and i32 %0, 4095
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/InlineAsmLowering.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 16
  %3 = add i32 %2, 65536
  %4 = and i32 %0, -1073676289
  %5 = or i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/Globals.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 17
  %3 = add nuw nsw i32 %2, 131072
  %4 = and i32 %0, -8257537
  %5 = or i32 %4, %3
  ret i32 %5
}

; 8 occurrences:
; icu/optimized/collation.ll
; linux/optimized/vlv_dsi.ll
; llvm/optimized/Globals.cpp.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/cuda_gpu_mat.cpp.ll
; opencv/optimized/cuda_host_mem.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 23
  %3 = add i32 %2, 8388608
  %4 = and i32 %0, -58720257
  %5 = or i32 %4, %3
  ret i32 %5
}

; 18 occurrences:
; icu/optimized/ucnvsel.ll
; icu/optimized/utf_impl.ll
; linux/optimized/fixup.ll
; linux/optimized/g4x_dp.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/color_hsv.dispatch.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/convert.dispatch.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/dnn_utils.cpp.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; opencv/optimized/matrix_sparse.cpp.ll
; opencv/optimized/merge.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 16
  %3 = add nsw i32 %2, -65536
  %4 = and i32 %0, 65535
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/forcedeth.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 24
  %3 = add nuw nsw i32 %2, 1879048192
  %4 = and i32 %0, 1023
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/stereosgbm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = add nsw i32 %2, -65536
  %4 = and i32 %0, 65535
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/array.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = add nsw i32 %2, -8
  %4 = and i32 %0, -4089
  %5 = or i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
