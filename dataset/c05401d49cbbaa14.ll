
; 27 occurrences:
; arrow/optimized/value_parsing.cc.ll
; icu/optimized/collationcompare.ll
; linux/optimized/ahci.ll
; linux/optimized/cdrom.ll
; linux/optimized/drm_probe_helper.ll
; linux/optimized/filter.ll
; linux/optimized/hwregs.ll
; linux/optimized/io_pgtable.ll
; linux/optimized/pci-acpi.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/DeclSpec.cpp.ll
; llvm/optimized/FunctionAttrs.cpp.ll
; llvm/optimized/RetainCountChecker.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; opencv/optimized/array.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openjdk/optimized/memnode.ll
; openspiel/optimized/quoridor.cc.ll
; openusd/optimized/openexr-c.c.ll
; openvdb/optimized/MultiResGrid.cc.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = or i32 %2, %0
  %4 = and i32 %3, 3
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/bmcCexTools.c.ll
; llvm/optimized/DeclCXX.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = or i32 %2, %0
  %4 = and i32 %3, -1027
  ret i32 %4
}

; 1 occurrences:
; openvdb/optimized/MultiResGrid.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = or i32 %2, %0
  %4 = and i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = or i32 %2, %0
  %4 = and i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
