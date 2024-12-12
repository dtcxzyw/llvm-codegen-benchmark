
; 1 occurrences:
; stb/optimized/stb_ds.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %3, 4294967297
  ret i64 %4
}

; 1 occurrences:
; unicode-normalization-rs/optimized/2dhzw0mhmvlvodqn.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 922
  ret i64 %4
}

attributes #0 = { nounwind }
