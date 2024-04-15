
; 3 occurrences:
; abc/optimized/abcRec3.c.ll
; spike/optimized/sha256sig0.ll
; spike/optimized/sha256sig1.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = lshr i32 %3, 12
  %5 = xor i32 %0, %1
  %6 = xor i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
