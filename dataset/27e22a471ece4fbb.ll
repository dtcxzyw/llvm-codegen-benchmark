
; 5 occurrences:
; llvm/optimized/AArch64RegisterBankInfo.cpp.ll
; llvm/optimized/RISCVRegisterBankInfo.cpp.ll
; llvm/optimized/X86RegisterBankInfo.cpp.ll
; openjdk/optimized/method.ll
; openjdk/optimized/sharedRuntime.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = add nsw i32 %1, -396
  %3 = icmp ult i32 %2, 7
  %4 = icmp ne i16 %0, 396
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; openusd/optimized/string-to-double.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = add nsw i32 %1, -48
  %3 = icmp ult i32 %2, 10
  %4 = icmp ult i16 %0, 58
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
