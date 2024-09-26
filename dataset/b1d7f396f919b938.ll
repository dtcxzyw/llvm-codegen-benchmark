
; 3 occurrences:
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; llvm/optimized/ScaledNumber.cpp.ll
; softposit-rs/optimized/coljvwkn4d5o904.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = zext i1 %0 to i16
  %4 = add i16 %3, %2
  ret i16 %4
}

attributes #0 = { nounwind }
