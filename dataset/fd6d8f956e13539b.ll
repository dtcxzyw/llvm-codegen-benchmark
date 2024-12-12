
; 1 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = or i32 %0, %2
  %4 = and i32 %3, -1027
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 17 occurrences:
; icu/optimized/collationcompare.ll
; linux/optimized/drm_probe_helper.ll
; linux/optimized/pci-acpi.ll
; llvm/optimized/DAGCombiner.cpp.ll
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
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = or i32 %0, %2
  %4 = and i32 %3, 1073741824
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; openvdb/optimized/MultiResGrid.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = or i32 %0, %2
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = or i32 %0, %2
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
