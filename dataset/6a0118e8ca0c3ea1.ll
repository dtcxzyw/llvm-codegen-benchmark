
; 65 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; abseil-cpp/optimized/str_cat_test.cc.ll
; arrow/optimized/fixed-dtoa.cc.ll
; bdwgc/optimized/gc.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/zstd_lazy.c.ll
; darktable/optimized/avif.c.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; grpc/optimized/promise_based_filter.cc.ll
; hdf5/optimized/H5FAcache.c.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; linux/optimized/balloc.ll
; linux/optimized/buffered-io.ll
; linux/optimized/dir.ll
; linux/optimized/i915_ttm_buddy_manager.ll
; linux/optimized/mballoc.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/revoke.ll
; linux/optimized/workingset.ll
; llvm/optimized/AArch64ExpandImm.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; opencv/optimized/grfmt_exr.cpp.ll
; openexr/optimized/ImfFastHuf.cpp.ll
; openjdk/optimized/multiVis.ll
; openjdk/optimized/xBarrier.ll
; openjdk/optimized/xMark.ll
; openjdk/optimized/xReferenceProcessor.ll
; openjdk/optimized/xRelocate.ll
; openjdk/optimized/zBarrier.ll
; openjdk/optimized/zBarrierSetNMethod.ll
; openjdk/optimized/zGeneration.ll
; openjdk/optimized/zHeap.ll
; openjdk/optimized/zMark.ll
; openjdk/optimized/zNMethod.ll
; openjdk/optimized/zReferenceProcessor.ll
; openjdk/optimized/zRelocate.ll
; openjdk/optimized/zRememberedSet.ll
; openjdk/optimized/zStackWatermark.ll
; openjdk/optimized/zStoreBarrierBuffer.ll
; openjdk/optimized/zUnload.ll
; openjdk/optimized/zVerify.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; openusd/optimized/fixed-dtoa.cc.ll
; protobuf/optimized/message_differencer.cc.ll
; protobuf/optimized/message_lite.cc.ll
; protobuf/optimized/text_format.cc.ll
; qemu/optimized/block_qcow.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/block_qed.c.ll
; qemu/optimized/cache.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_vfio_spapr.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/grevi.ll
; spike/optimized/xperm4.ll
; spike/optimized/xperm8.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, %1
  %3 = shl i64 %2, 16
  ret i64 %3
}

; 19 occurrences:
; abseil-cpp/optimized/str_cat_test.cc.ll
; grpc/optimized/parsing.cc.ll
; grpc/optimized/transport.cc.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; linux/optimized/mballoc.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; protobuf/optimized/helpers.cc.ll
; protobuf/optimized/message_differencer.cc.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, %1
  %3 = shl nuw nsw i64 %2, 3
  ret i64 %3
}

; 26 occurrences:
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64RegisterBankInfo.cpp.ll
; llvm/optimized/CSEMIRBuilder.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/CombinerHelperCasts.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; llvm/optimized/LegalityPredicates.cpp.ll
; llvm/optimized/LegalizeMutations.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LowLevelType.cpp.ll
; llvm/optimized/LowLevelTypeUtils.cpp.ll
; llvm/optimized/MachineIRBuilder.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/RISCVLegalizerInfo.cpp.ll
; llvm/optimized/RISCVPreLegalizerCombiner.cpp.ll
; llvm/optimized/X86LegalizerInfo.cpp.ll
; spike/optimized/c_srli.ll
; spike/optimized/srl.ll
; spike/optimized/srli.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, %1
  %3 = shl nuw i64 %2, 32
  ret i64 %3
}

attributes #0 = { nounwind }
