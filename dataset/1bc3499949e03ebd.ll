
; 20 occurrences:
; hdf5/optimized/H5HFhuge.c.ll
; linux/optimized/dcache.ll
; linux/optimized/exfldio.ll
; llvm/optimized/AsmWriterEmitter.cpp.ll
; luajit/optimized/lib_bit.ll
; luajit/optimized/lib_bit_dyn.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; node/optimized/simdutf.ll
; openjdk/optimized/g1CollectedHeap.ll
; openjdk/optimized/g1ConcurrentMarkObjArrayProcessor.ll
; openjdk/optimized/g1RemSet.ll
; openjdk/optimized/parallelScavengeHeap.ll
; openjdk/optimized/psCardTable.ll
; openjdk/optimized/psOldGen.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/serialBlockOffsetTable.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_net_can_ctucan_pci.c.ll
; ruby/optimized/random.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 3
  %2 = zext nneg i32 %1 to i64
  %3 = shl nsw i64 -1, %2
  ret i64 %3
}

; 10 occurrences:
; cmake/optimized/cover.c.ll
; linux/optimized/intel_psr.ll
; linux/optimized/intel_workarounds.ll
; llvm/optimized/AArch64StackTagging.cpp.ll
; qemu/optimized/hw_net_ne2000.c.ll
; qemu/optimized/hw_net_pcnet-pci.c.ll
; qemu/optimized/hw_scsi_esp-pci.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/system_ioport.c.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = zext nneg i32 %1 to i64
  %3 = shl nsw i64 -1, %2
  ret i64 %3
}

; 3 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; icu/optimized/number_decimalquantity.ll
; openjdk/optimized/os.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 3
  %2 = zext nneg i32 %1 to i64
  %3 = shl nsw i64 -1, %2
  ret i64 %3
}

; 25 occurrences:
; hwloc/optimized/topology-synthetic.ll
; linux/optimized/intel_bios.ll
; linux/optimized/uncore_snbep.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; spike/optimized/cras16.ll
; spike/optimized/crsa16.ll
; spike/optimized/kcras16.ll
; spike/optimized/kcrsa16.ll
; spike/optimized/khmx16.ll
; spike/optimized/khmx8.ll
; spike/optimized/kmaxda.ll
; spike/optimized/kmaxds.ll
; spike/optimized/kmsxda.ll
; spike/optimized/kmxda.ll
; spike/optimized/rcras16.ll
; spike/optimized/rcrsa16.ll
; spike/optimized/smulx16.ll
; spike/optimized/smulx8.ll
; spike/optimized/smxds.ll
; spike/optimized/ukcras16.ll
; spike/optimized/ukcrsa16.ll
; spike/optimized/umulx16.ll
; spike/optimized/umulx8.ll
; spike/optimized/urcras16.ll
; spike/optimized/urcrsa16.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 4
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 65535, %2
  ret i64 %3
}

; 3 occurrences:
; linux/optimized/i9xx_plane.ll
; spike/optimized/smulx16.ll
; spike/optimized/umulx16.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 4
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 65535, %2
  ret i64 %3
}

; 1 occurrences:
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 1
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 1, %2
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/uncore_snbep.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 3
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 255, %2
  ret i64 %3
}

; 3 occurrences:
; faiss/optimized/index_factory.cpp.ll
; linux/optimized/intel_dmc.ll
; quest/optimized/QuEST_validation.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 2
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  ret i64 %3
}

; 1 occurrences:
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 2
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 15, %2
  ret i64 %3
}

; 3 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 2
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 15, %2
  ret i64 %3
}

; 1 occurrences:
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 2
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 15, %2
  ret i64 %3
}

attributes #0 = { nounwind }
