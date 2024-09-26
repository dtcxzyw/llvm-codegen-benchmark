
; 1 occurrences:
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %1, %2
  %4 = add nsw i64 %0, -1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/AArch64InstrInfo.cpp.ll
; proj/optimized/isea.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %1, %2
  %4 = add i64 %0, 1
  %5 = add i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
