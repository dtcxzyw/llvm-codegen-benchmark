
; 27 occurrences:
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
; openusd/optimized/intrapred.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b8(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %4 = icmp samesign ugt i32 %3, %2
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; 2 occurrences:
; openvdb/optimized/ChangeBackground.cc.ll
; openvdb/optimized/Prune.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = tail call noundef i32 @llvm.abs.i32(i32 %0, i1 true)
  %4 = icmp samesign ugt i32 %3, %2
  ret i1 %4
}

; 16 occurrences:
; abc/optimized/acecPo.c.ll
; darktable/optimized/IiqDecoder.cpp.ll
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
; opencv/optimized/erfilter.cpp.ll
; openjdk/optimized/DrawLine.ll
; openjdk/optimized/pngrutil.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %4 = icmp samesign ult i32 %3, %2
  ret i1 %4
}

; 12 occurrences:
; abc/optimized/acecPo.c.ll
; abc/optimized/acecPolyn.c.ll
; abc/optimized/wlcMem.c.ll
; abc/optimized/wlcReadVer.c.ll
; abc/optimized/wlcUif.c.ll
; abseil-cpp/optimized/hash_test.cc.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; freetype/optimized/autofit.c.ll
; llvm/optimized/SemaOverload.cpp.ll
; openusd/optimized/decodemv.c.ll
; verilator/optimized/V3Width.cpp.ll
; verilator/optimized/V3WidthSel.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = call i32 @llvm.abs.i32(i32 %0, i1 true)
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = tail call noundef i32 @llvm.abs.i32(i32 %0, i1 true)
  %4 = icmp samesign ult i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; boost/optimized/get_turns_areal_areal.ll
; Function Attrs: nounwind
define i1 @func00000000000001f9(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = tail call noundef i32 @llvm.abs.i32(i32 %0, i1 true)
  %4 = icmp samesign uge i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openusd/optimized/mvref_common.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000b5(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %4 = icmp samesign ule i32 %3, %2
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/acpi_video.ll
; linux/optimized/drm_edid.ll
; linux/optimized/intel_panel.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.abs.i32(i32 %1, i1 false)
  %3 = call i32 @llvm.abs.i32(i32 %0, i1 false)
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 3 occurrences:
; freetype/optimized/psaux.c.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; tree-sitter-rs/optimized/76by25jz7vi08g1.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %3 = tail call i32 @llvm.abs.i32(i32 %0, i1 false)
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/rangetypes_gist.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %3 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %3 = tail call i32 @llvm.abs.i32(i32 %0, i1 false)
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
