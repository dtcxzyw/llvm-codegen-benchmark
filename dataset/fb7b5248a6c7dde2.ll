
; 16 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; folly/optimized/Conv.cpp.ll
; libwebp/optimized/picture_csp_enc.c.ll
; linux/optimized/drm_edid.ll
; linux/optimized/drm_format_helper.ll
; linux/optimized/intel_sseu_debugfs.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openusd/optimized/openexr-c.c.ll
; wireshark/optimized/packet-gmr1_bcch.c.ll
; Function Attrs: nounwind
define i16 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = trunc nuw nsw i32 %4 to i16
  ret i16 %5
}

; 19 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; arrow/optimized/float16.cc.ll
; boost/optimized/default_formatter_factory.ll
; boost/optimized/gregorian.ll
; boost/optimized/text_file_backend.ll
; coreutils-rs/optimized/4u84izbtaxbdqvdv.ll
; cpython/optimized/unicodeobject.ll
; folly/optimized/Conv.cpp.ll
; icu/optimized/ustrtrns.ll
; linux/optimized/libata-scsi.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; quantlib/optimized/date.ll
; stb/optimized/stb_dxt.c.ll
; wireshark/optimized/in_cksum.c.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i16 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 22 occurrences:
; abc/optimized/compress.c.ll
; assimp/optimized/zip.c.ll
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; hermes/optimized/zip.c.ll
; libquic/optimized/e_rc2.c.ll
; linux/optimized/drm_modes.ll
; linux/optimized/intel_panel.ll
; llvm/optimized/APINotesWriter.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/nodetimer.cpp.ll
; openjdk/optimized/codeBuffer.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; raylib/optimized/rmodels.c.ll
; wireshark/optimized/packet-reload.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 7 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/mg_decoration.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/convolve.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 23 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; icu/optimized/ustrtrns.ll
; imgui/optimized/imgui_tables.cpp.ll
; libquic/optimized/e_rc2.c.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openjdk/optimized/mlib_c_ImageAffine_BL_S16.ll
; openjdk/optimized/mlib_c_ImageAffine_BL_U16.ll
; openjdk/optimized/net_util.ll
; openusd/optimized/convolve.c.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/big5.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %0, %3
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 6 occurrences:
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = trunc nsw i32 %4 to i16
  ret i16 %5
}

; 1 occurrences:
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nuw i32 %0, %3
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 1 occurrences:
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i16 @func0000000000000017(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = trunc nuw nsw i32 %4 to i16
  ret i16 %5
}

; 2 occurrences:
; darktable/optimized/PhaseOneDecompressor.cpp.ll
; libwebp/optimized/histogram_enc.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 1 occurrences:
; clamav/optimized/unpack.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 6 occurrences:
; cpython/optimized/_codecs_cn.ll
; llvm/optimized/SemaLookup.cpp.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000003e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = trunc nuw i32 %4 to i16
  ret i16 %5
}

; 1 occurrences:
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000038(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw i32 %3, %0
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 1 occurrences:
; linux/optimized/esp6.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = trunc nuw i32 %4 to i16
  ret i16 %5
}

; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 1 occurrences:
; libwebp/optimized/cost_enc.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000034(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
