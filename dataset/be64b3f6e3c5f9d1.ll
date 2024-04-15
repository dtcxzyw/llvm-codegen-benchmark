
; 66 occurrences:
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/fraClaus.c.ll
; bullet3/optimized/b3File.ll
; casadi/optimized/fmu_function.cpp.ll
; casadi/optimized/function.cpp.ll
; casadi/optimized/function_internal.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; cmake/optimized/nghttp2_stream.c.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVF.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/IndexShards.cpp.ll
; faiss/optimized/IndexShardsIVF.cpp.ll
; faiss/optimized/VectorTransform.cpp.ll
; faiss/optimized/sorting.cpp.ll
; git/optimized/diff.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/alphaindex.ll
; linux/optimized/hid-lg4ff.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/alignset.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; nghttp2/optimized/nghttp2_stream.c.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openmpi/optimized/ad_io_coll.ll
; openmpi/optimized/iread_sh.ll
; openmpi/optimized/iwrite_sh.ll
; openmpi/optimized/read_ord.ll
; openmpi/optimized/read_ordb.ll
; openmpi/optimized/read_sh.ll
; openmpi/optimized/tm_tree.ll
; openmpi/optimized/write_ord.ll
; openmpi/optimized/write_ordb.ll
; openmpi/optimized/write_sh.ll
; openssl/optimized/safe_math_test-bin-safe_math_test.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/parallel.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/server.ll
; slurm/optimized/gres_select_filter.ll
; stb/optimized/stb_tilemap_editor.c.ll
; stb/optimized/stb_vorbis.c.ll
; stockfish/optimized/search.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = sdiv i64 %3, %0
  ret i64 %4
}

; 24 occurrences:
; bullet3/optimized/b3File.ll
; faiss/optimized/VectorTransform.cpp.ll
; linux/optimized/acpi_lpat.ll
; linux/optimized/alps.ll
; linux/optimized/backend.ll
; linux/optimized/build_policy.ll
; linux/optimized/fair.ll
; linux/optimized/ff-memless.ll
; linux/optimized/inetpeer.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_panel.ll
; linux/optimized/intel_tv.ll
; linux/optimized/power_supply_core.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; postgres/optimized/mvdistinct.ll
; qemu/optimized/audio_ossaudio.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/ui_input.c.ll
; wireshark/optimized/overlay_scroll_bar.cpp.ll
; wireshark/optimized/packet_list.cpp.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; wireshark/optimized/sparkline_delegate.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = sdiv i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/hid-ntrig.ll
; linux/optimized/intel_tv.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw i32 %1, %2
  %4 = sdiv i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
