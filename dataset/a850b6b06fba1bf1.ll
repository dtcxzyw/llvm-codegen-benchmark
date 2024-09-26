
; 53 occurrences:
; abc/optimized/cnfUtil.c.ll
; clamav/optimized/connpool.c.ll
; clamav/optimized/scanner.c.ll
; draco/optimized/symbol_encoding.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/ucnv_io.ll
; libjpeg-turbo/optimized/jdapistd.c.ll
; libjpeg-turbo/optimized/transupp.c.ll
; linux/optimized/hda_intel.ll
; linux/optimized/isoch.ll
; linux/optimized/regmap.ll
; linux/optimized/tg3.ll
; linux/optimized/xfrm_replay.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ShuffleDecode.cpp.ll
; lua/optimized/ltablib.ll
; memcached/optimized/memcached-slab_automove.ll
; memcached/optimized/memcached-slab_automove_extstore.ll
; memcached/optimized/memcached_debug-slab_automove.ll
; memcached/optimized/memcached_debug-slab_automove_extstore.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; minetest/optimized/inputhandler.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; opencv/optimized/Drawing_2.cpp.ll
; opencv/optimized/convexhull.cpp.ll
; opencv/optimized/cuda_test.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/minarea.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/perf_disparity_wls_filter.cpp.ll
; opencv/optimized/perf_stereosgbm.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/retinacolor.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/os.ll
; pbrt-v4/optimized/pspec.cpp.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3DfgPeephole.cpp.ll
; wireshark/optimized/tvbuff_rdp.c.ll
; z3/optimized/mpz_matrix.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = urem i32 %1, %2
  %4 = add i32 %3, %0
  ret i32 %4
}

; 12 occurrences:
; icu/optimized/ustrfmt.ll
; libzmq/optimized/stream_connecter_base.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; opencv/optimized/tbmr.cpp.ll
; openmpi/optimized/netpatterns_multinomial_tree.ll
; openusd/optimized/meshUtil.cpp.ll
; raylib/optimized/raudio.c.ll
; yosys/optimized/test_pmgen.ll
; yosys/optimized/xilinx_srl.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = urem i32 %1, %2
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 8 occurrences:
; abc/optimized/giaSimBase.c.ll
; cmake/optimized/idna.c.ll
; libuv/optimized/idna.c.ll
; libwebp/optimized/histogram_enc.c.ll
; linux/optimized/nf_nat_core.ll
; llvm/optimized/X86InterleavedAccess.cpp.ll
; node/optimized/idna.ll
; opencv/optimized/pyramids.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = urem i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
