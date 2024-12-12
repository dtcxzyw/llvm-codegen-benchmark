
; 44 occurrences:
; abc/optimized/ifDec07.c.ll
; clamav/optimized/bytecode_vm.c.ll
; cpython/optimized/longobject.ll
; cvc5/optimized/minisat.cpp.ll
; flac/optimized/stream_decoder.c.ll
; gromacs/optimized/checkpoint.cpp.ll
; hermes/optimized/DebugInfo.cpp.ll
; icu/optimized/ucurr.ll
; libuv/optimized/linux.c.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/memblock.ll
; linux/optimized/nl80211.ll
; linux/optimized/pmsr.ll
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64MCInstLower.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/AsmPrinterInlineAsm.cpp.ll
; llvm/optimized/MachineOperand.cpp.ll
; llvm/optimized/MachineStableHash.cpp.ll
; llvm/optimized/RISCVAsmPrinter.cpp.ll
; llvm/optimized/RISCVMergeBaseOffset.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; llvm/optimized/X86AsmPrinter.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86MCInstLower.cpp.ll
; llvm/optimized/X86OptimizeLEAs.cpp.ll
; node/optimized/linux.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/compressedStream.ll
; openmpi/optimized/psquash_flex128.ll
; openssl/optimized/libcrypto-lib-obj_dat.ll
; openssl/optimized/libcrypto-shlib-obj_dat.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; re2/optimized/compile.cc.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; simdjson/optimized/simdjson.cpp.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3TSP.cpp.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 15
  %4 = or disjoint i64 %3, %0
  ret i64 %4
}

; 35 occurrences:
; abc/optimized/abcGen.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/giaAgi.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/sfmTim.c.ll
; abc/optimized/wlcNtk.c.ll
; clamav/optimized/7zIn.c.ll
; cmake/optimized/zstd_lazy.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; icu/optimized/collationbuilder.ll
; linux/optimized/pasid.ll
; linux/optimized/workingset.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; opencv/optimized/trace.cpp.ll
; openjdk/optimized/Deflater.ll
; openjdk/optimized/IOUtil.ll
; openjdk/optimized/Inflater.ll
; openjdk/optimized/java.ll
; openjdk/optimized/vmatree.ll
; openmpi/optimized/libmpi_c_profile_la-type_create_f90_complex.ll
; openmpi/optimized/libmpi_c_profile_la-type_create_f90_real.ll
; openspiel/optimized/TransTableL.cpp.ll
; openspiel/optimized/TransTableS.cpp.ll
; postgres/optimized/aset.ll
; redis/optimized/hyperloglog.ll
; ruby/optimized/array.ll
; ruby/optimized/encoding.ll
; ruby/optimized/hash.ll
; sentencepiece/optimized/bpe_model_trainer.cc.ll
; simdjson/optimized/simdjson.cpp.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 22
  %4 = or i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; abc/optimized/rpo.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl i64 %2, 34
  %4 = or disjoint i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
