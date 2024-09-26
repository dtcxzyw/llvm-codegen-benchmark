
; 1 occurrences:
; llvm/optimized/BitstreamReader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -32
  %4 = zext i32 %3 to i64
  %5 = sub i64 %0, %1
  %6 = add i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; brotli/optimized/encode.c.ll
; linux/optimized/skcipher.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 67108800
  %4 = zext nneg i32 %3 to i64
  %5 = sub i64 %0, %1
  %6 = add i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
