
; 8 occurrences:
; linux/optimized/e1000_hw.ll
; linux/optimized/hdac_regmap.ll
; linux/optimized/quota.ll
; linux/optimized/uhci-hcd.ll
; llvm/optimized/COFFAsmParser.cpp.ll
; nix/optimized/posix-fs-canonicalise.ll
; openjdk/optimized/methodHandles.ll
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 18, i32 17
  %4 = and i32 %0, 16384
  %5 = or disjoint i32 %3, %4
  %6 = or disjoint i32 %5, 32
  ret i32 %6
}

; 5 occurrences:
; linux/optimized/e1000_hw.ll
; linux/optimized/nvm.ll
; llvm/optimized/LTO.cpp.ll
; nuttx/optimized/fs_dup2.c.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 0, i32 1024
  %4 = and i32 %0, 1
  %5 = or disjoint i32 %3, %4
  %6 = or disjoint i32 %5, -520094722
  ret i32 %6
}

; 2 occurrences:
; llvm/optimized/AArch64LowerHomogeneousPrologEpilog.cpp.ll
; llvm/optimized/CGBlocks.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 9
  %3 = select i1 %2, i32 16, i32 16400
  %4 = and i32 %0, -241
  %5 = or i32 %4, %3
  %6 = or disjoint i32 %5, 128
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/ethtool.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 6657, i32 6721
  %4 = and i32 %0, -7042
  %5 = or i32 %3, %4
  %6 = or disjoint i32 %5, 128
  ret i32 %6
}

attributes #0 = { nounwind }
