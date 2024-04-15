
; 2 occurrences:
; abc/optimized/nmTable.c.ll
; linux/optimized/aes.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = mul nuw nsw i32 %3, 7937
  %5 = xor i32 %0, %4
  %6 = mul nuw nsw i32 %1, 2971
  %7 = xor i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; hyperscan/optimized/stream.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -2314885530818453537
  %4 = mul i64 %3, 814605021516865831
  %5 = xor i64 %0, %4
  %6 = mul i64 %1, -9046039763781739849
  %7 = xor i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
