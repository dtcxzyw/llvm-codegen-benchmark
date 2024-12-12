
; 3 occurrences:
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/repeat.c.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, %0
  %5 = icmp ult i64 %4, 16
  ret i1 %5
}

attributes #0 = { nounwind }
