
; 1 occurrences:
; qemu/optimized/util_hbitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = xor i64 %2, -1
  %4 = icmp eq i64 %0, 6
  %5 = select i1 %4, i64 -1, i64 %3
  ret i64 %5
}

; 4 occurrences:
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; linux/optimized/core.ll
; llvm/optimized/AArch64ExpandImm.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %1
  %3 = xor i64 %2, -1
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i64 0, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
