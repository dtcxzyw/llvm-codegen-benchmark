
; 111 occurrences:
; abc/optimized/dsdTree.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSupp.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/saigPhase.c.ll
; abc/optimized/wlnRead.c.ll
; clamav/optimized/unarj.c.ll
; cmake/optimized/cfilters.c.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; cmake/optimized/zstd_opt.c.ll
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; cpython/optimized/_zoneinfo.ll
; curl/optimized/libcurl_la-cfilters.ll
; cvc5/optimized/miplib_trick.cpp.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; git/optimized/blame.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/solvate.cpp.ll
; grpc/optimized/grpc_ares_wrapper.cc.ll
; grpc/optimized/posix_endpoint.cc.ll
; grpc/optimized/tcp_posix.cc.ll
; hdf5/optimized/H5FL.c.ll
; icu/optimized/genbrk.ll
; icu/optimized/locid.ll
; icu/optimized/unisetspan.ll
; icu/optimized/unistr.ll
; icu/optimized/unistr_case.ll
; libwebp/optimized/picture_csp_enc.c.ll
; linux/optimized/alternative.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/regmap.ll
; linux/optimized/shrinker.ll
; linux/optimized/sr_vendor.ll
; linux/optimized/transport.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/AArch64MachineScheduler.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; ncnn/optimized/gemm.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/aruco_dictionary.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/freetype.cpp.ll
; opencv/optimized/imgsource.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/perf_joint_bilateral_filter.cpp.ll
; opencv/optimized/perf_l0_smooth.cpp.ll
; opencv/optimized/perf_rolling_guidance_filter.cpp.ll
; opencv/optimized/qrcode_reader.cpp.ll
; opencv/optimized/quality.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/regtree.cpp.ll
; opencv/optimized/sampler.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/stringutils.cpp.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/instanceStackChunkKlass.ll
; openjdk/optimized/jfrJavaEventWriter.ll
; openjdk/optimized/stackChunkOop.ll
; openmpi/optimized/p2p_aggregation.ll
; openssl/optimized/libcrypto-lib-evp_lib.ll
; openssl/optimized/libcrypto-lib-pvkfmt.ll
; openssl/optimized/libcrypto-shlib-evp_lib.ll
; openssl/optimized/libcrypto-shlib-pvkfmt.ll
; openssl/optimized/loader_attic-dso-pvkfmt.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/pointInstancer.cpp.ll
; openusd/optimized/refinerSurfaceFactory.cpp.ll
; pbrt-v4/optimized/mesh.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/date.ll
; postgres/optimized/postgres.ll
; postgres/optimized/worker.ll
; postgres/optimized/xlog.ll
; qemu/optimized/block_nvme.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/eval.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; snappy/optimized/snappy.cc.ll
; velox/optimized/AllocationPool.cpp.ll
; velox/optimized/ArrayContains.cpp.ll
; velox/optimized/ArrayPosition.cpp.ll
; velox/optimized/MmapAllocator.cpp.ll
; wireshark/optimized/display_filter_edit.cpp.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; zstd/optimized/zstd_opt.c.ll
; zxing/optimized/ODCode39Writer.cpp.ll
; zxing/optimized/ODCode93Writer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = select i1 %0, i64 20, i64 %2
  ret i64 %3
}

attributes #0 = { nounwind }
