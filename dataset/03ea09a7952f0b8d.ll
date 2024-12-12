
; 1 occurrences:
; openjdk/optimized/vtableStubs.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = xor i32 %3, %0
  %5 = and i32 %4, 255
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 3 occurrences:
; clamav/optimized/crypt.cpp.ll
; nori/optimized/nanovg.c.ll
; php/optimized/crypt_blowfish.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = xor i32 %0, %3
  %5 = and i32 %4, 255
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
