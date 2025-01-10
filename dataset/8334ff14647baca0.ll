
; 2 occurrences:
; linux/optimized/e100.ll
; php/optimized/crypt_blowfish.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = shl i32 %3, 9
  %5 = and i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; postgres/optimized/regcomp.ll
; yosys/optimized/dfflegalize.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = shl nuw nsw i32 %3, 8
  %5 = and i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
