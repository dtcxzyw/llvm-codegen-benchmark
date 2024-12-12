
; 6 occurrences:
; abc/optimized/cecSolve.c.ll
; abc/optimized/cecSolveG.c.ll
; linux/optimized/ds.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/guiHyperText.cpp.ll
; zed-rs/optimized/e9eqzmwc4ohazgd8llst5h8cu.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 4294967296, i64 0
  %5 = or disjoint i64 %4, %0
  %6 = select i1 %1, i64 1099511627776, i64 0
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 3 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/vm_version_x86.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 0, i64 144115188075855872
  %5 = or i64 %0, %4
  %6 = select i1 %1, i64 0, i64 72057594037927936
  %7 = or i64 %5, %6
  ret i64 %7
}

; 12 occurrences:
; lief/optimized/CoreAuxv.cpp.ll
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/Debug.cpp.ll
; lief/optimized/LoadConfigurationV1.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/NoteAbi.cpp.ll
; lief/optimized/RelocationEntry.cpp.ll
; lief/optimized/ResourcesManager.cpp.ll
; lief/optimized/X86Feature.cpp.ll
; lief/optimized/X86ISA.cpp.ll
; lief/optimized/x509.cpp.ll
; zed-rs/optimized/6i9q21vg747q3orsxnutiwubi.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 7
  %4 = select i1 %3, i64 136, i64 8
  %5 = or disjoint i64 %0, %4
  %6 = select i1 %1, i64 32, i64 0
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; lief/optimized/RelocationSizes.cpp.ll
; lief/optimized/RelocationStrings.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000063(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %2, 134217743
  %4 = select i1 %3, i64 264, i64 8
  %5 = or disjoint i64 %0, %4
  %6 = select i1 %1, i64 64, i64 0
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 5
  %4 = select i1 %3, i64 32, i64 0
  %5 = or disjoint i64 %0, %4
  %6 = select i1 %1, i64 64, i64 0
  %7 = or i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
