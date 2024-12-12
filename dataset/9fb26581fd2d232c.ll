
; 2 occurrences:
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 2147483647
  %4 = or i32 %3, %1
  %5 = and i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; softposit-rs/optimized/1lokjdca9mvxc3pe.ll
; softposit-rs/optimized/coljvwkn4d5o904.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = or i32 %3, %1
  %5 = and i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 33554431
  %4 = or i32 %3, %1
  %5 = and i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/LiteralSupport.cpp.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -48
  %4 = or i32 %3, %1
  %5 = and i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
