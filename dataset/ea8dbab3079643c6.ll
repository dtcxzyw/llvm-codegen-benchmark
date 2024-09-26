
; 64 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; clamav/optimized/netcode.c.ll
; cmake/optimized/cover.c.ll
; cmake/optimized/entropy_common.c.ll
; cmake/optimized/index.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; libdeflate/optimized/deflate_decompress.c.ll
; linux/optimized/auditfilter.ll
; linux/optimized/bus.ll
; linux/optimized/entropy_common.ll
; linux/optimized/ip6_fib.ll
; llvm/optimized/AsmWriterEmitter.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/FoldingSet.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MCAsmStreamer.cpp.ll
; llvm/optimized/RISCVTargetMachine.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mitsuba3/optimized/rapass.cpp.ll
; openjdk/optimized/addnode.ll
; openjdk/optimized/memnode.ll
; openjdk/optimized/superword.ll
; openjdk/optimized/xMark.ll
; openjdk/optimized/zMark.ll
; openusd/optimized/openexr-c.c.ll
; pbrt-v4/optimized/samplers.cpp.ll
; postgres/optimized/array_userfuncs.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/ginfast.ll
; postgres/optimized/hashpage.ll
; postgres/optimized/hashsort.ll
; postgres/optimized/heapam.ll
; postgres/optimized/list.ll
; postgres/optimized/lwlock.ll
; postgres/optimized/nodeHash.ll
; postgres/optimized/scan.ll
; postgres/optimized/typcache.ll
; raylib/optimized/rcore.c.ll
; ruby/optimized/vm_trace.ll
; verilator/optimized/V3String.cpp.ll
; xgboost/optimized/cpu_predictor.cc.ll
; xgboost/optimized/cpu_treeshap.cc.ll
; xgboost/optimized/tree_model.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; xgboost/optimized/updater_refresh.cc.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/entropy_common.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = xor i32 %0, 31
  %2 = shl nuw i32 1, %1
  ret i32 %2
}

; 61 occurrences:
; clamav/optimized/unarj.c.ll
; cmake/optimized/entropy_common.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; freetype/optimized/sdf.c.ll
; freetype/optimized/sfnt.c.ll
; libpng/optimized/png.c.ll
; libquic/optimized/a_bitstr.c.ll
; libquic/optimized/cfb.c.ll
; linux/optimized/decompress_bunzip2.ll
; linux/optimized/entropy_common.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/RISCVSubtarget.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; luajit/optimized/lj_state.ll
; luajit/optimized/lj_state_dyn.ll
; oiio/optimized/psdinput.cpp.ll
; openjdk/optimized/mlib_ImageAffine_NN_Bit.ll
; openjdk/optimized/mlib_ImageConvKernelConvert.ll
; openjdk/optimized/png.ll
; openjdk/optimized/shenandoahMark.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_reduce.ll
; openssl/optimized/libcrypto-lib-a_bitstr.ll
; openssl/optimized/libcrypto-lib-cfb128.ll
; openssl/optimized/libcrypto-lib-e_des.ll
; openssl/optimized/libcrypto-lib-e_des3.ll
; openssl/optimized/libcrypto-shlib-a_bitstr.ll
; openssl/optimized/libcrypto-shlib-cfb128.ll
; openssl/optimized/libcrypto-shlib-e_des.ll
; openssl/optimized/libcrypto-shlib-e_des3.ll
; openssl/optimized/libdefault-lib-cipher_tdes_default_hw.ll
; openssl/optimized/liblegacy-lib-cipher_des_hw.ll
; openusd/optimized/binary_codes_reader.c.ll
; openusd/optimized/bitreader_buffer.c.ll
; openusd/optimized/decodeframe.c.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; php/optimized/zend_hash.ll
; postgres/optimized/ginfast.ll
; postgres/optimized/hashpage.ll
; postgres/optimized/heapam.ll
; postgres/optimized/network_spgist.ll
; postgres/optimized/nodeHash.ll
; postgres/optimized/tableam.ll
; postgres/optimized/varbit.ll
; qemu/optimized/hw_net_e1000.c.ll
; redis/optimized/bitops.ll
; snappy/optimized/snappy.cc.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; zstd/optimized/entropy_common.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = xor i32 %0, 7
  %2 = shl nuw nsw i32 1, %1
  ret i32 %2
}

; 6 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; freetype/optimized/pfr.c.ll
; openjdk/optimized/mulnode.ll
; openusd/optimized/warped_motion.c.ll
; postgres/optimized/hashutil.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = xor i32 %0, 31
  %2 = shl nsw i32 -1, %1
  ret i32 %2
}

; 3 occurrences:
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; openjdk/optimized/addnode.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = xor i32 %0, 31
  %2 = shl i32 2, %1
  ret i32 %2
}

attributes #0 = { nounwind }
