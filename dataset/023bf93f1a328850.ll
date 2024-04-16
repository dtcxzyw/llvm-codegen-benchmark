
; 6 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; hyperscan/optimized/noodle_engine.c.ll
; linux/optimized/bitset.ll
; postgres/optimized/varbit.ll
; qemu/optimized/target_riscv_translate.c.ll
; qemu/optimized/util_bitops.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 32, %1
  %3 = lshr i32 -1, %2
  %4 = and i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; linux/optimized/dma-iommu.ll
; qemu/optimized/hw_vfio_pci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 32, %1
  %3 = lshr i32 -1, %2
  %4 = and i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/fraClaus.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 32, %1
  %3 = lshr i32 -1, %2
  %4 = and i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 32, %1
  %3 = lshr i32 -1, %2
  %4 = and i32 %3, %0
  %5 = icmp ult i32 %4, 65536
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 32, %1
  %3 = lshr i32 -1, %2
  %4 = and i32 %3, %0
  %5 = icmp ult i32 %4, 65536
  ret i1 %5
}

attributes #0 = { nounwind }
