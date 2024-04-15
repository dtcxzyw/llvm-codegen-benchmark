
; 2 occurrences:
; lief/optimized/gcm.c.ll
; linux/optimized/random.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 4
  %3 = shl i64 %0, 48
  %4 = xor i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/gf128mul.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 8
  %3 = shl nuw i64 %0, 48
  %4 = xor i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = shl nuw nsw i32 %0, 8
  %4 = xor i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
