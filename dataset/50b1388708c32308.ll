
; 92 occurrences:
; abc/optimized/ifMap.c.ll
; boost/optimized/to_chars.ll
; casadi/optimized/function_internal.cpp.ll
; clamav/optimized/regexec.c.ll
; cmake/optimized/archive_entry.c.ll
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytes_methods.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/unicodeobject.ll
; hermes/optimized/regexec.c.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; linux/optimized/blk-lib.ll
; linux/optimized/commoncap.ll
; linux/optimized/direct-io.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/drm_buddy.ll
; linux/optimized/extents.ll
; linux/optimized/find_bit.ll
; linux/optimized/fops.ll
; linux/optimized/hugetlbpage.ll
; linux/optimized/i915_gem.ll
; linux/optimized/i915_gem_region.ll
; linux/optimized/ibs.ll
; linux/optimized/intel_modeset_setup.ll
; linux/optimized/lskcipher.ll
; linux/optimized/mremap.ll
; linux/optimized/percpu_counter.ll
; linux/optimized/remap_range.ll
; linux/optimized/select.ll
; linux/optimized/tick-broadcast.ll
; linux/optimized/xstate.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64ExpandImm.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64MIPeepholeOpt.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; llvm/optimized/regexec.c.ll
; openjdk/optimized/zMark.ll
; openjdk/optimized/zReferenceProcessor.ll
; openmpi/optimized/osc_rdma_comm.ll
; openssl/optimized/libssl-lib-s3_lib.ll
; openssl/optimized/libssl-shlib-s3_lib.ll
; qemu/optimized/block_qed.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_vfio_spapr.c.ll
; redis/optimized/dict.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rocksdb/optimized/cuckoo_table_reader.cc.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/filter_block_reader_common.cc.ll
; rocksdb/optimized/full_filter_block.cc.ll
; rocksdb/optimized/memtable.cc.ll
; rocksdb/optimized/partitioned_filter_block.cc.ll
; rocksdb/optimized/plain_table_reader.cc.ll
; rocksdb/optimized/random_access_file_reader.cc.ll
; rocksdb/optimized/table_cache.cc.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/random.ll
; simdjson/optimized/simdjson.cpp.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/279qzdp4rwsfn4n0.ll
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; spike/optimized/csrs.ll
; spike/optimized/mmu.ll
; stockfish/optimized/movegen.ll
; stockfish/optimized/movepick.ll
; stockfish/optimized/position.ll
; stockfish/optimized/tbprobe.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yosys/optimized/memory_libmap.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = and i64 %0, %3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 18 occurrences:
; abc/optimized/giaSatLut.c.ll
; clamav/optimized/regexec.c.ll
; hermes/optimized/regexec.c.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; linux/optimized/blk-lib.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RegisterPressure.cpp.ll
; llvm/optimized/regexec.c.ll
; openmpi/optimized/osc_rdma_comm.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; softposit-rs/optimized/1lokjdca9mvxc3pe.ll
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; softposit-rs/optimized/coljvwkn4d5o904.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; stockfish/optimized/position.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = and i64 %0, %3
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; 6 occurrences:
; hdf5/optimized/H5FDonion_index.c.ll
; linux/optimized/drm_edid.ll
; openvdb/optimized/FastSweeping.cc.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; tokio-rs/optimized/1k577qo9p6sw2dlc.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = and i64 %0, %3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 7 occurrences:
; spike/optimized/kmadrs32.ll
; spike/optimized/kmads32.ll
; spike/optimized/kmar64.ll
; spike/optimized/kmaxda32.ll
; spike/optimized/kmaxds32.ll
; spike/optimized/kmsda32.ll
; spike/optimized/kmsxda32.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = and i64 %0, %3
  %5 = icmp sgt i64 %4, -1
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/set_memory.ll
; tokio-rs/optimized/1k577qo9p6sw2dlc.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = and i64 %0, %3
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
