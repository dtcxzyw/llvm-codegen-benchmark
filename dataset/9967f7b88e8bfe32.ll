
; 5 occurrences:
; cvc5/optimized/fp_word_blaster.cpp.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; quickjs/optimized/quickjs.ll
; z3/optimized/mpf.cpp.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = xor i32 %2, -1
  %4 = add i32 %0, %3
  %5 = add i32 %4, 32768
  ret i32 %5
}

attributes #0 = { nounwind }
