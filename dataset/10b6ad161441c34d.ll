
; 2 occurrences:
; hdf5/optimized/H5FDonion.c.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %3, %1
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/intel_hotplug.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/RISCVDisassembler.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = and i64 %3, %1
  %5 = icmp ne i64 %4, 0
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/intel_bw.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = and i64 %3, %1
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
