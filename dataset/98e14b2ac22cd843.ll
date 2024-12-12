
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
define i1 @func00000000000000ea(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = call noundef i32 @llvm.abs.i32(i32 %3, i1 true)
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; 2 occurrences:
; freetype/optimized/psaux.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = tail call i32 @llvm.abs.i32(i32 %3, i1 false)
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 12 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; libwebp/optimized/anim_encode.c.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; lvgl/optimized/lv_draw_label.ll
; ocio/optimized/MathUtils.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; postgres/optimized/rangetypes_gist.ll
; zxing/optimized/ODDataBarCommon.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = tail call i32 @llvm.abs.i32(i32 %3, i1 true)
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 14 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; graphviz/optimized/dotsplines.c.ll
; gromacs/optimized/libxdrf.cpp.ll
; libpng/optimized/pngrutil.c.ll
; libwebp/optimized/analysis_enc.c.ll
; llvm/optimized/SemaOverload.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; lvgl/optimized/lv_indev_scroll.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; openjdk/optimized/DrawLine.ll
; openjdk/optimized/pngrutil.ll
; raylib/optimized/rtextures.c.ll
; zxing/optimized/Barcode.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = tail call i32 @llvm.abs.i32(i32 %3, i1 true)
  %5 = icmp samesign ult i32 %4, %0
  ret i1 %5
}

; 9 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; gromacs/optimized/libxdrf.cpp.ll
; linux/optimized/vlv_dsi_pll.ll
; opencv/optimized/bgfg_subcnt.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/hough.cpp.ll
; openjdk/optimized/X11Color.ll
; openjdk/optimized/awt_ImagingLib.ll
; zxing/optimized/ODDXFilmEdgeReader.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = tail call i32 @llvm.abs.i32(i32 %3, i1 true)
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/CommentCommandTraits.cpp.ll
; openjdk/optimized/hb-buffer.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = tail call i32 @llvm.abs.i32(i32 %3, i1 true)
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 9 occurrences:
; abc/optimized/wlcMem.c.ll
; abc/optimized/wlcReadVer.c.ll
; abc/optimized/wlcUif.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; llvm/optimized/SemaOverload.cpp.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; verilator/optimized/V3WidthSel.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = call i32 @llvm.abs.i32(i32 %3, i1 true)
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 31 occurrences:
; assimp/optimized/Assimp.cpp.ll
; clamav/optimized/pe_icons.c.ll
; clamav/optimized/rarvm.cpp.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; graphviz/optimized/dotsplines.c.ll
; libpng/optimized/pngwutil.c.ll
; lvgl/optimized/lv_draw_sw_line.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; lvgl/optimized/lv_indev.ll
; meshlab/optimized/gltf_loader.cpp.ll
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
; openmpi/optimized/pml_ob1_recvfrag.ll
; openusd/optimized/intrapred.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = tail call i32 @llvm.abs.i32(i32 %3, i1 true)
  %5 = icmp samesign ugt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/wlcBlast.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = tail call i32 @llvm.abs.i32(i32 %3, i1 true)
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = tail call noundef i32 @llvm.abs.i32(i32 %3, i1 true)
  %5 = icmp samesign ult i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; boost/optimized/get_turns_areal_areal.ll
; Function Attrs: nounwind
define i1 @func00000000000000f9(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = tail call noundef i32 @llvm.abs.i32(i32 %3, i1 true)
  %5 = icmp samesign uge i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/perf_qrcode_pipeline.cpp.ll
; openusd/optimized/loopfilter.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000b5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = tail call i32 @llvm.abs.i32(i32 %3, i1 true)
  %5 = icmp samesign ule i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/loopfilter.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a7(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = tail call i32 @llvm.abs.i32(i32 %3, i1 true)
  %5 = icmp sle i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/freq_table.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = tail call i32 @llvm.abs.i32(i32 %3, i1 false)
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/freq_table.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = tail call i32 @llvm.abs.i32(i32 %3, i1 false)
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 6 occurrences:
; freetype/optimized/psaux.c.ll
; linux/optimized/acpi_video.ll
; linux/optimized/drm_edid.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_panel.ll
; linux/optimized/power_supply_core.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = call i32 @llvm.abs.i32(i32 %3, i1 false)
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/reg.ll
; linux/optimized/timekeeping.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = call i32 @llvm.abs.i32(i32 %3, i1 false)
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/reg.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = tail call i32 @llvm.abs.i32(i32 %3, i1 false)
  %5 = icmp ule i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/eval.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = tail call i32 @llvm.abs.i32(i32 %3, i1 true)
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
