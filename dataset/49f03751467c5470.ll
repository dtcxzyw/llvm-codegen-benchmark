
; 39 occurrences:
; bdwgc/optimized/gc.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/setopt.c.ll
; curl/optimized/libcurl_la-setopt.ll
; darktable/optimized/RawImage.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; gromacs/optimized/fixpoint.c.ll
; hwloc/optimized/bitmap.ll
; lief/optimized/DylibCommand.cpp.ll
; lief/optimized/DylinkerCommand.cpp.ll
; lief/optimized/Note.cpp.ll
; linux/optimized/addrconf.ll
; linux/optimized/forcedeth.ll
; linux/optimized/fork.ll
; linux/optimized/journal.ll
; linux/optimized/libata-core.ll
; linux/optimized/vmalloc.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; llvm/optimized/MemoryDependenceAnalysis.cpp.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; llvm/optimized/SanitizerMetadata.cpp.ll
; llvm/optimized/Sanitizers.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; node/optimized/libnode.spawn_sync.ll
; openjdk/optimized/memnode.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; postgres/optimized/dsa.ll
; qemu/optimized/hw_riscv_virt-acpi-build.c.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; redis/optimized/memtest.ll
; redis/optimized/networking.ll
; rocksdb/optimized/arena.cc.ll
; ruby/optimized/array.ll
; slurm/optimized/node_scheduler.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, 31
  %3 = icmp eq i64 %2, 27
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; 4 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/VectorBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, 4611686018427387904
  %.not = icmp eq i64 %2, 0
  %3 = select i1 %.not, i64 %1, i64 %0
  ret i64 %3
}

attributes #0 = { nounwind }
