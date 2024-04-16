
; 3 occurrences:
; abc/optimized/ivyTable.c.ll
; abc/optimized/nmTable.c.ll
; linux/optimized/aes.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = mul nuw nsw i32 %3, 911
  %5 = xor i32 %4, %1
  %6 = xor i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; hyperscan/optimized/stream.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -2314885530818453537
  %4 = mul i64 %3, 814605021516865831
  %5 = xor i64 %4, %1
  %6 = xor i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
