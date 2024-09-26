
; 2 occurrences:
; abc/optimized/bmcUnroll.c.ll
; icu/optimized/uresdata.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 536870911
  %3 = icmp slt i32 %2, %0
  %4 = select i1 %3, i64 8589934592, i64 0
  ret i64 %4
}

; 2 occurrences:
; spike/optimized/ucmple16.ll
; spike/optimized/ucmple8.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = icmp ugt i32 %2, %0
  %4 = select i1 %3, i64 0, i64 255
  ret i64 %4
}

; 6 occurrences:
; libquic/optimized/strike_register.cc.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AggressiveAntiDepBreaker.cpp.ll
; llvm/optimized/LiveVariables.cpp.ll
; spike/optimized/ucmplt16.ll
; spike/optimized/ucmplt8.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = icmp ult i32 %2, %0
  %4 = select i1 %3, i64 65535, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
