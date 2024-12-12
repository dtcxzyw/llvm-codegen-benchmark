
; 24 occurrences:
; abc/optimized/acecPo.c.ll
; darktable/optimized/IiqDecoder.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; graphviz/optimized/dotsplines.c.ll
; gromacs/optimized/libxdrf.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; libpng/optimized/pngrutil.c.ll
; libwebp/optimized/analysis_enc.c.ll
; llvm/optimized/SemaOverload.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; lvgl/optimized/lv_indev.ll
; lvgl/optimized/lv_indev_scroll.ll
; lvgl/optimized/lv_slider.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/game.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; openjdk/optimized/DrawLine.ll
; openjdk/optimized/pngrutil.ll
; openusd/optimized/reconinter.c.ll
; raylib/optimized/rtextures.c.ll
; zxing/optimized/Barcode.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = icmp samesign ult i32 %2, %0
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; 40 occurrences:
; assimp/optimized/Assimp.cpp.ll
; clamav/optimized/pe_icons.c.ll
; clamav/optimized/rarvm.cpp.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; freetype/optimized/sdf.c.ll
; graphviz/optimized/dotsplines.c.ll
; libpng/optimized/pngwutil.c.ll
; lvgl/optimized/lv_draw_sw_line.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; lvgl/optimized/lv_indev.ll
; lvgl/optimized/lv_indev_scroll.ll
; lvgl/optimized/lv_math.ll
; lvgl/optimized/lv_roller.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/game.cpp.ll
; nori/optimized/bitmap.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/abs_decoder.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/perf_qrcode_pipeline.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/divnode.ll
; openmpi/optimized/pml_ob1_recvfrag.ll
; openusd/optimized/intrapred.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; zxing/optimized/AZEncoder.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = icmp samesign ugt i32 %2, %0
  ret i1 %3
}

; 8 occurrences:
; openvdb/optimized/Activate.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/Recast.cpp.ll
; recastnavigation/optimized/RecastFilter.cpp.ll
; recastnavigation/optimized/RecastRasterization.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1) #0 {
entry:
  %2 = call noundef i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; 2 occurrences:
; openvdb/optimized/ChangeBackground.cc.ll
; openvdb/optimized/Prune.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = icmp samesign ugt i32 %2, %0
  ret i1 %3
}

; 4 occurrences:
; freetype/optimized/psaux.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; tree-sitter-rs/optimized/76by25jz7vi08g1.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; 22 occurrences:
; abc/optimized/msatRead.c.ll
; icu/optimized/decNumber.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; jq/optimized/decNumber.ll
; libwebp/optimized/anim_encode.c.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; lvgl/optimized/lv_draw_label.ll
; lvgl/optimized/lv_gridnav.ll
; ocio/optimized/MathUtils.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openspiel/optimized/Par.cpp.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/tessellation.cpp.ll
; postgres/optimized/rangetypes_gist.ll
; redis/optimized/eval.ll
; yosys/optimized/ezminisat.ll
; zxing/optimized/ODDataBarCommon.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; 17 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/wlcBlast.c.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; gromacs/optimized/libxdrf.cpp.ll
; libwebp/optimized/picture_csp_enc.c.ll
; linux/optimized/vlv_dsi_pll.ll
; openblas/optimized/dsptri.c.ll
; opencv/optimized/bgfg_subcnt.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/hough.cpp.ll
; openjdk/optimized/X11Color.ll
; openjdk/optimized/awt_ImagingLib.ll
; openjdk/optimized/superword.ll
; openjdk/optimized/vectorization.ll
; openspiel/optimized/Par.cpp.ll
; slurm/optimized/print_fields.ll
; zxing/optimized/ODDXFilmEdgeReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 23 occurrences:
; abc/optimized/acecPo.c.ll
; abc/optimized/acecPolyn.c.ll
; abc/optimized/wlcMem.c.ll
; abc/optimized/wlcReadVer.c.ll
; abc/optimized/wlcUif.c.ll
; abseil-cpp/optimized/hash_test.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; freetype/optimized/autofit.c.ll
; graphviz/optimized/make_map.c.ll
; llvm/optimized/AArch64ConditionOptimizer.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; openblas/optimized/dsptri.c.ll
; openblas/optimized/dsytri_3x.c.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; openjdk/optimized/cmsgamma.ll
; openjdk/optimized/divnode.ll
; openusd/optimized/decodemv.c.ll
; sundials/optimized/arkode_interp.c.ll
; verilator/optimized/V3Width.cpp.ll
; verilator/optimized/V3WidthSel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/CommentCommandTraits.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; openjdk/optimized/hb-buffer.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = icmp ugt i32 %2, %0
  ret i1 %3
}

; 5 occurrences:
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngwrite.c.ll
; opencv/optimized/rand.cpp.ll
; openjdk/optimized/pngread.ll
; z3/optimized/dimacs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

; 4 occurrences:
; linux/optimized/freq_table.ll
; postgres/optimized/geqo_erx.ll
; postgres/optimized/miscinit.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 8 occurrences:
; freetype/optimized/psaux.c.ll
; linux/optimized/acpi_video.ll
; linux/optimized/drm_edid.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_panel.ll
; linux/optimized/power_supply_core.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = icmp samesign ult i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; boost/optimized/get_turns_areal_areal.ll
; Function Attrs: nounwind
define i1 @func0000000000000079(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = icmp samesign uge i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; llvm/optimized/VectorUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = icmp ule i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; openusd/optimized/reconinter.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000039(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = icmp samesign uge i32 %2, %0
  ret i1 %3
}

; 3 occurrences:
; opencv/optimized/perf_qrcode_pipeline.cpp.ll
; openusd/optimized/loopfilter.c.ll
; openusd/optimized/mvref_common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = icmp samesign ule i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; openusd/optimized/loopfilter.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = icmp sle i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/freq_table.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/ehci-hcd.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.abs.i32(i32 %1, i1 false)
  %3 = icmp samesign ugt i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %3 = icmp samesign ult i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %3 = icmp uge i32 %2, %0
  ret i1 %3
}

; 3 occurrences:
; freetype/optimized/ftbase.c.ll
; linux/optimized/reg.ll
; linux/optimized/timekeeping.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.abs.i32(i32 %1, i1 false)
  %3 = icmp ugt i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/reg.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %3 = icmp ule i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; openblas/optimized/dlasyf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = icmp ne i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; libwebp/optimized/buffer_dec.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = icmp sge i32 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
