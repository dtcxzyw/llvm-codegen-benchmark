
; 95 occurrences:
; abc/optimized/giaFanout.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; clamav/optimized/unpack.cpp.ll
; cpython/optimized/_zoneinfo.ll
; cpython/optimized/dictobject.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_liquify.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; freetype/optimized/ftcache.c.ll
; freetype/optimized/ftstroke.c.ll
; freetype/optimized/psaux.c.ll
; freetype/optimized/sdf.c.ll
; git/optimized/block.ll
; gromacs/optimized/tng_compress.c.ll
; hwloc/optimized/topology-linux.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; hyperscan/optimized/ng_extparam.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; hyperscan/optimized/rose_build_groups.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; linux/optimized/do_mounts.ll
; linux/optimized/mlock.ll
; linux/optimized/page-writeback.ll
; linux/optimized/shmem.ll
; linux/optimized/skbuff.ll
; linux/optimized/update.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; memcached/optimized/memcached-murmur3_hash.ll
; memcached/optimized/memcached_debug-murmur3_hash.ll
; memcached/optimized/murmur3_hash.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; minetest/optimized/test_content_mapblock.cpp.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; nix/optimized/profiles.ll
; nuttx/optimized/lib_gmtimer.c.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; opencv/optimized/cap_v4l.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/distransform.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/sumpixels.dispatch.cpp.ll
; openjdk/optimized/ThreeByteBgr.ll
; openjdk/optimized/interpreter.ll
; openjdk/optimized/memnode.ll
; openjdk/optimized/templateInterpreter.ll
; openjdk/optimized/vmError.ll
; openssl/optimized/libcrypto-lib-ct_b64.ll
; openssl/optimized/libcrypto-shlib-ct_b64.ll
; openvdb/optimized/StreamCompression.cc.ll
; php/optimized/parse_date.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/session.ll
; postgres/optimized/formatting.ll
; postgres/optimized/int.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/InputGeom.cpp.ll
; ruby/optimized/gc.ll
; rust-analyzer-rs/optimized/2025sm42y7i6frv5.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/SuccinctPrinter.cpp.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/data_printer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 4294967296000
  %2 = ashr exact i64 %1, 32
  ret i64 %2
}

; 7 occurrences:
; cmake/optimized/archive_read_support_format_zip.c.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; gromacs/optimized/gmx_chi.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = mul nsw i64 %0, -4294967296
  %2 = ashr exact i64 %1, 32
  ret i64 %2
}

; 13 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/duration_test.cc.ll
; abseil-cpp/optimized/kernel_timeout_test.cc.ll
; abseil-cpp/optimized/mutex_test.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; freetype/optimized/psaux.c.ll
; grpc/optimized/jwt_credentials.cc.ll
; grpc/optimized/timer_manager.cc.ll
; grpc/optimized/work_stealing_thread_pool.cc.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = mul nsw i64 %0, 35468
  %2 = ashr i64 %1, 16
  ret i64 %2
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = mul nuw i64 %0, 72340172821233664
  %2 = ashr exact i64 %1, 32
  ret i64 %2
}

; 7 occurrences:
; abc/optimized/amapLiberty.c.ll
; gromacs/optimized/grid.cpp.ll
; openspiel/optimized/morpion_solitaire.cc.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/xilinx_dsp.ll
; zxing/optimized/PDFModulusPoly.cpp.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = mul i64 %0, -4294967295
  %2 = ashr i64 %1, 32
  ret i64 %2
}

; 1 occurrences:
; abc/optimized/sfmDec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = mul nuw nsw i64 %0, -4294967296
  %2 = ashr exact i64 %1, 32
  ret i64 %2
}

attributes #0 = { nounwind }
