
; 2 occurrences:
; clamav/optimized/unpack.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = add i32 %1, %0
  %5 = sub i32 %3, %4
  ret i32 %5
}

; 3 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -64
  %4 = add i32 %1, %0
  %5 = sub i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
