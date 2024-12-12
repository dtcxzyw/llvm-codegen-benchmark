
; 43 occurrences:
; abc/optimized/exorList.c.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; darktable/optimized/global_toolbox.c.ll
; freetype/optimized/truetype.c.ll
; hyperscan/optimized/control_verbs.cpp.ll
; libwebp/optimized/dec.c.ll
; libwebp/optimized/enc.c.ll
; libwebp/optimized/lossless_sse2.c.ll
; libwebp/optimized/sharpyuv_dsp.c.ll
; libwebp/optimized/sharpyuv_sse2.c.ll
; llvm/optimized/BlockFrequency.cpp.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; llvm/optimized/SummaryBasedOptimizations.cpp.ll
; llvm/optimized/SyntheticCountsPropagation.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/treegen.cpp.ll
; nuttx/optimized/serial.c.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/unicomblock.cpp.ll
; openjdk/optimized/mlib_c_ImageAffine_BL_S16.ll
; php/optimized/parse_posix.ll
; postgres/optimized/ts_parse.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; stockfish/optimized/movepick.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 9 occurrences:
; cpython/optimized/unicodedata.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; postgres/optimized/tsvector_op.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_vorbis.c.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = add i32 %1, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 8 occurrences:
; clamav/optimized/pe.c.ll
; cmake/optimized/frm_driver.c.ll
; cpython/optimized/_ctypes_test.ll
; hermes/optimized/APFloat.cpp.ll
; hyperscan/optimized/control_verbs.cpp.ll
; lvgl/optimized/lv_draw_label.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = add i32 %1, %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
