
; 2 occurrences:
; jsonnet/optimized/md5.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63
  %4 = add i32 %3, %0
  %5 = sub i32 %1, %4
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; hermes/optimized/String.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2147483647
  %4 = add i32 %3, %0
  %5 = sub i32 %1, %4
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
