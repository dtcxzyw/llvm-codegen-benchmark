
; 107 occurrences:
; bullet3/optimized/b3File.ll
; bullet3/optimized/btMultiSphereShape.ll
; cmake/optimized/cmCommandArgumentParser.cxx.ll
; cmake/optimized/zstd_decompress_block.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; duckdb/optimized/ub_duckdb_progress_bar.cpp.ll
; faiss/optimized/AdditiveQuantizer.cpp.ll
; freetype/optimized/sdf.c.ll
; gromacs/optimized/xtc2.c.ll
; grpc/optimized/channel.cc.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/pick_first.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/csrmbcs.ll
; icu/optimized/number_mapper.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libwebp/optimized/analysis_enc.c.ll
; libwebp/optimized/extras.c.ll
; libwebp/optimized/frame_dec.c.ll
; libwebp/optimized/quant_enc.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; lightgbm/optimized/train_share_states.cpp.ll
; linux/optimized/memory.ll
; linux/optimized/mon_bin.ll
; linux/optimized/vsprintf.ll
; llama.cpp/optimized/ggml-quants.c.ll
; luau/optimized/Compiler.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/c_content.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/light.cpp.ll
; minetest/optimized/luaentity_sao.cpp.ll
; minetest/optimized/mesh_generator_thread.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; minetest/optimized/test_map.cpp.ll
; minetest/optimized/tool.cpp.ll
; miniaudio/optimized/unity.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/sysutil.cpp.ll
; openblas/optimized/dgbtrf.c.ll
; opencv/optimized/brief.cpp.ll
; opencv/optimized/cap_v4l.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/finder_pattern_info.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/guided_filter.cpp.ll
; opencv/optimized/latch.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openexr/optimized/ImfLut.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openjdk/optimized/X11Color.ll
; openjdk/optimized/cmsopt.ll
; openjdk/optimized/vmError.ll
; openmpi/optimized/io_base_delete.ll
; openmpi/optimized/io_base_file_select.ll
; openmpi/optimized/mca_base_var_enum.ll
; openmpi/optimized/pmix_mca_base_var_enum.ll
; openspiel/optimized/hearts.cc.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/loopfilter.c.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/reformat.c.ll
; openusd/optimized/restoration.c.ll
; openusd/optimized/warped_motion.c.ll
; openusd/optimized/write.c.ll
; pbrt-v4/optimized/parallel.cpp.ll
; postgres/optimized/bloomfilter.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; protobuf/optimized/descriptor.cc.ll
; qemu/optimized/hw_input_hid.c.ll
; qemu/optimized/hw_usb_dev-wacom.c.ll
; qemu/optimized/system_cpu-throttle.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; qemu/optimized/util_readline.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; recastnavigation/optimized/Recast.cpp.ll
; recastnavigation/optimized/RecastRasterization.cpp.ll
; redis/optimized/server.ll
; sentencepiece/optimized/unigram_model.cc.ll
; slurm/optimized/controller.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wasmtime-rs/optimized/5euizg9wb5pa0ryd.ll
; wireshark/optimized/qcustomplot.cpp.ll
; xgboost/optimized/gradient_index_page_source.cc.ll
; xgboost/optimized/sparse_page_dmatrix.cc.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.smin.i32(i32 %0, i32 255)
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 4 occurrences:
; abc/optimized/rsbDec6.c.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/os_linux.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = tail call noundef i32 @llvm.smin.i32(i32 %0, i32 512)
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  ret i32 %2
}

; 2 occurrences:
; openjdk/optimized/shenandoahEvacOOMHandler.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = tail call noundef i32 @llvm.smin.i32(i32 %0, i32 128)
  %2 = tail call noundef i32 @llvm.smax.i32(i32 %1, i32 1)
  ret i32 %2
}

; 4 occurrences:
; abc/optimized/giaSif.c.ll
; icu/optimized/csrucode.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = tail call range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %0, i32 255)
  %2 = tail call noundef i32 @llvm.smax.i32(i32 %1, i32 -255)
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
