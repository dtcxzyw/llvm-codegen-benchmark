
; 2 occurrences:
; oiio/optimized/xxhash.cpp.ll
; redis/optimized/rand.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, -1640531535
  %3 = lshr i32 %2, 25
  %4 = mul i32 %1, 465361024
  %5 = add i32 %0, %4
  %6 = add i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/keyring.ll
; Function Attrs: nounwind
define i64 @func0000000000000180(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 9207
  %3 = lshr i64 %2, 32
  %4 = mul i64 %1, 39543763894272
  %5 = add i64 %4, %0
  %6 = add i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
