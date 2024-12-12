
; 2 occurrences:
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = icmp ult i32 %0, %2
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; 31 occurrences:
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlcWriteVer.c.ll
; abc/optimized/wlnWriteVer.c.ll
; assimp/optimized/Assimp.cpp.ll
; clamav/optimized/rarvm.cpp.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; freetype/optimized/sdf.c.ll
; graphviz/optimized/dotsplines.c.ll
; libpng/optimized/pngwutil.c.ll
; lvgl/optimized/lv_draw_sw_line.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; lvgl/optimized/lv_indev.ll
; lvgl/optimized/lv_indev_scroll.ll
; lvgl/optimized/lv_math.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; nori/optimized/bitmap.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; openjdk/optimized/cgroupV2Subsystem_linux.ll
; openusd/optimized/intrapred.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = icmp samesign ugt i32 %0, %2
  ret i1 %3
}

; 2 occurrences:
; openvdb/optimized/ChangeBackground.cc.ll
; openvdb/optimized/Prune.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = icmp samesign ugt i32 %0, %2
  ret i1 %3
}

; 32 occurrences:
; abc/optimized/acecPo.c.ll
; abc/optimized/wlcAbs.c.ll
; abc/optimized/wlcAbs2.c.ll
; abc/optimized/wlcMem.c.ll
; abc/optimized/wlcReadVer.c.ll
; abc/optimized/wlcWriteVer.c.ll
; abc/optimized/wlnWriteVer.c.ll
; darktable/optimized/IiqDecoder.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; graphviz/optimized/dotsplines.c.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; libpng/optimized/pngrutil.c.ll
; libwebp/optimized/analysis_enc.c.ll
; llvm/optimized/SemaOverload.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; lvgl/optimized/lv_indev_scroll.ll
; lvgl/optimized/lv_slider.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; openblas/optimized/dsytri_3x.c.ll
; opencv/optimized/erfilter.cpp.ll
; openjdk/optimized/DrawLine.ll
; openjdk/optimized/pngrutil.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; raylib/optimized/rtextures.c.ll
; verilator/optimized/V3EmitCImp.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = icmp samesign ult i32 %0, %2
  ret i1 %3
}

; 11 occurrences:
; abc/optimized/verCore.c.ll
; abc/optimized/wlcAbc.c.ll
; abc/optimized/wlcAbs.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlcReadVer.c.ll
; abc/optimized/wlcWriteVer.c.ll
; abc/optimized/wlnWriteVer.c.ll
; linux/optimized/hid-input.ll
; openjdk/optimized/awt_Robot.ll
; sundials/optimized/sundials_math.c.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %3 = icmp eq i32 %0, %2
  ret i1 %3
}

; 1 occurrences:
; openjdk/optimized/mulnode.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef range(i32 1, -2147483647) i32 @llvm.abs.i32(i32 range(i32 2, 0) %1, i1 false)
  %3 = icmp eq i32 %0, %2
  ret i1 %3
}

; 1 occurrences:
; openjdk/optimized/divnode.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = icmp uge i32 %0, %2
  ret i1 %3
}

; 20 occurrences:
; abc/optimized/acecPo.c.ll
; abc/optimized/acecPolyn.c.ll
; abc/optimized/wlcMem.c.ll
; abc/optimized/wlcReadVer.c.ll
; abc/optimized/wlcSim.c.ll
; abc/optimized/wlcUif.c.ll
; abseil-cpp/optimized/hash_test.cc.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; freetype/optimized/autofit.c.ll
; llvm/optimized/SemaOverload.cpp.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/scale_common.c.ll
; slurm/optimized/common.ll
; slurm/optimized/print_fields.ll
; velox/optimized/VectorFuzzer.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; verilator/optimized/V3WidthSel.cpp.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = icmp eq i32 %0, %2
  ret i1 %3
}

; 6 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; openblas/optimized/dsytri_3x.c.ll
; opencv/optimized/ts_func.cpp.ll
; openusd/optimized/scale_common.c.ll
; redis/optimized/lolwut.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = icmp slt i32 %0, %2
  ret i1 %3
}

; 4 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cbaBlast.c.ll
; kcp/optimized/ikcp.ll
; openusd/optimized/scale_common.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = icmp sgt i32 %0, %2
  ret i1 %3
}

; 5 occurrences:
; freetype/optimized/psaux.c.ll
; postgres/optimized/rangetypes_gist.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; tree-sitter-rs/optimized/76by25jz7vi08g1.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %3 = icmp sgt i32 %0, %2
  ret i1 %3
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %3 = icmp ugt i32 %0, %2
  ret i1 %3
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = icmp samesign ult i32 %0, %2
  ret i1 %3
}

; 1 occurrences:
; boost/optimized/get_turns_areal_areal.ll
; Function Attrs: nounwind
define i1 @func0000000000000079(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = icmp samesign uge i32 %0, %2
  ret i1 %3
}

; 1 occurrences:
; openusd/optimized/mvref_common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = icmp samesign ule i32 %0, %2
  ret i1 %3
}

; 1 occurrences:
; openusd/optimized/scale_common.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = icmp ne i32 %0, %2
  ret i1 %3
}

; 3 occurrences:
; linux/optimized/acpi_video.ll
; linux/optimized/drm_edid.ll
; linux/optimized/intel_panel.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.abs.i32(i32 %1, i1 false)
  %3 = icmp slt i32 %0, %2
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %3 = icmp ult i32 %0, %2
  ret i1 %3
}

; 1 occurrences:
; proj/optimized/log.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = icmp sle i32 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
