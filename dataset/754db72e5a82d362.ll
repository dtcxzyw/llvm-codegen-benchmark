
; 10 occurrences:
; cmake/optimized/archive_write_set_format_pax.c.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; linux/optimized/intel_tv.ll
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; qdrant-rs/optimized/1qcrz5nljonxi1bh.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/4cdqbvjes2p52ply.ll
; wireshark/optimized/packet-gsm_osmux.c.ll
; zed-rs/optimized/c11y3knqzm7uiyc3hjuh2wdo8.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = tail call i32 @llvm.abs.i32(i32 %2, i1 false)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; 29 occurrences:
; abc/optimized/cuddBddCorr.c.ll
; abc/optimized/cuddGenCof.c.ll
; abc/optimized/msatRead.c.ll
; abseil-cpp/optimized/numbers.cc.ll
; clamav/optimized/crtmgr.c.ll
; clamav/optimized/rarvm.cpp.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; flac/optimized/fixed.c.ll
; glslang/optimized/PpScanner.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; graphviz/optimized/emit.c.ll
; icu/optimized/vtzone.ll
; libpng/optimized/pngrutil.c.ll
; libpng/optimized/pngwutil.c.ll
; libquic/optimized/error_correction.c.ll
; libwebp/optimized/enc.c.ll
; llvm/optimized/AArch64ConditionOptimizer.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; lvgl/optimized/lv_indev.ll
; lvgl/optimized/lv_math.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openjdk/optimized/pngrutil.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  ret i32 %3
}

; 4 occurrences:
; crow/optimized/example.cpp.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; yosys/optimized/rename.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = call i32 @llvm.abs.i32(i32 %2, i1 false)
  ret i32 %3
}

; 13 occurrences:
; draco/optimized/attribute_octahedron_transform.cc.ll
; flac/optimized/fixed.c.ll
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; luajit/optimized/minilua.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; lvgl/optimized/lv_gridnav.ll
; lvgl/optimized/lv_slider.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/alignment_pattern_finder.cpp.ll
; opencv/optimized/motionSaliencyBinWangApr2014.cpp.ll
; openspiel/optimized/havannah.cc.ll
; redis/optimized/lcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
