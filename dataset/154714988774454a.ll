
; 70 occurrences:
; clamav/optimized/matcher-hash.c.ll
; cmake/optimized/cmCTest.cxx.ll
; cmake/optimized/lzma_encoder_optimum_fast.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; cpython/optimized/sre.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_liquify.c.ll
; flac/optimized/stream_encoder.c.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; freetype/optimized/psaux.c.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Shyper.c.ll
; hyperscan/optimized/mpv.c.ll
; imgui/optimized/imgui.cpp.ll
; jemalloc/optimized/eset.ll
; jemalloc/optimized/eset.pic.ll
; jemalloc/optimized/eset.sym.ll
; libevent/optimized/watch.c.ll
; libwebp/optimized/backward_references_enc.c.ll
; linux/optimized/control.ll
; linux/optimized/dev-ioctl.ll
; linux/optimized/fork.ll
; linux/optimized/hooks.ll
; linux/optimized/i915_pmu.ll
; linux/optimized/intel_hotplug.ll
; linux/optimized/mipi-disco-img.ll
; linux/optimized/mqueue.ll
; linux/optimized/params.ll
; linux/optimized/pid.ll
; linux/optimized/waitq.ll
; linux/optimized/zstd_decompress_block.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dtgevc.c.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_jit.ll
; postgres/optimized/multirangetypes.ll
; postgres/optimized/reorderbuffer.ll
; protobuf/optimized/arena.cc.ll
; redis/optimized/db.ll
; redis/optimized/eset.ll
; redis/optimized/eset.sym.ll
; redis/optimized/server.ll
; wireshark/optimized/range.c.ll
; z3/optimized/pb_pb.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/9lyxlodfxr6ds1lof2oq9jgs7.ll
; zed-rs/optimized/bwvht24uf41c89mbhdihda1iu.ll
; zed-rs/optimized/bxm2tfnh5mvxjpr839l8em8o3.ll
; zed-rs/optimized/diggdkpukg0xn23g7ivuh3jfw.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 4
  %4 = getelementptr i8, ptr %0, i64 24
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 58 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; arrow/optimized/reader.cc.ll
; assimp/optimized/MDLLoader.cpp.ll
; cmake/optimized/stream.c.ll
; freetype/optimized/sfnt.c.ll
; hermes/optimized/ArrayStorage.cpp.ll
; hermes/optimized/BytecodeDataProvider.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; hyperscan/optimized/tamarama.c.ll
; libpng/optimized/pngrtran.c.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/MachOUniversal.cpp.ll
; llvm/optimized/OpenACCClause.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/Record.cpp.ll
; llvm/optimized/TextNodeDumper.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; openjdk/optimized/pngrtran.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/dce.ll
; php/optimized/optimize_temp_vars_5.ll
; php/optimized/parse_tz.ll
; php/optimized/zend_persist.ll
; wasmtime-rs/optimized/3brysg9si6kuvbeh.ll
; wasmtime-rs/optimized/3xduz4g7ko7uj0pm.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; z3/optimized/extract_eqs.cpp.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/linear_equation.cpp.ll
; z3/optimized/mbp_basic_tg.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/sat_th.cpp.ll
; z3/optimized/spacer_quant_generalizer.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; zed-rs/optimized/04fhfmlktnjtedpduz35189qo.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/b8qhlvoy2nskqwvkt99c6cu9u.ll
; zed-rs/optimized/cu6jannw5ajqip9tl6sqjzagm.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 1
  %4 = getelementptr nusw nuw i8, ptr %0, i64 256
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

; 11 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; assimp/optimized/MDLLoader.cpp.ll
; freetype/optimized/psaux.c.ll
; llvm/optimized/RewriteRope.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; opencv/optimized/obsensor_stream_channel_v4l2.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/q_mam.cpp.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 1
  %4 = getelementptr nusw nuw i8, ptr %0, i64 258
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 19 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; libwebp/optimized/histogram_enc.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/JumpDiagnostics.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/oopMap.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = getelementptr nusw nuw i8, ptr %0, i64 32
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

; 38 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; freetype/optimized/autofit.c.ll
; hdf5/optimized/H5Shyper.c.ll
; hyperscan/optimized/mcclellan.c.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; linux/optimized/r8169_main.ll
; linux/optimized/sem.ll
; linux/optimized/skbuff.ll
; lua/optimized/lstrlib.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/lstrlib.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/imagecache.cpp.ll
; openblas/optimized/dsptrs.c.ll
; openblas/optimized/dsytrs.c.ll
; openblas/optimized/dsytrs_rook.c.ll
; openspiel/optimized/spiel.cc.ll
; openusd/optimized/cpuKernel.cpp.ll
; openusd/optimized/meshUtil.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/mcv.ll
; postgres/optimized/xlogreader.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/db.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 4
  %4 = getelementptr i8, ptr %0, i64 9912
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 2 occurrences:
; libpng/optimized/pngrtran.c.ll
; openjdk/optimized/pngrtran.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = getelementptr nusw i8, ptr %0, i64 -1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

; 7 occurrences:
; bullet3/optimized/btGeneric6DofSpringConstraint.ll
; clamav/optimized/rijndael.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; icu/optimized/scrptrun.ll
; oiio/optimized/imagecache.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; openusd/optimized/stbImage.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007c(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 6
  %4 = getelementptr nusw nuw i8, ptr %0, i64 936
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 2 occurrences:
; git/optimized/packfile.ll
; z3/optimized/nla_grobner.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = getelementptr i8, ptr %0, i64 8
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; git/optimized/packfile.ll
; Function Attrs: nounwind
define ptr @func0000000000000073(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = getelementptr i8, ptr %0, i64 8
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
