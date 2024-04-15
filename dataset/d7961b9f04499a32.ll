
; 1 occurrences:
; php/optimized/decode.ll
; Function Attrs: nounwind
define i32 @func0000000000000195(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 10
  %4 = add nsw i32 %0, %3
  %5 = zext i8 %1 to i32
  %6 = add nsw i32 %4, %5
  %7 = add nsw i32 %6, -48
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/netmon.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 1000000000
  %4 = add i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = add i64 %4, %5
  %7 = add i64 %6, 1000000000
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/sr_vendor.ll
; Function Attrs: nounwind
define i64 @func00000000000001bd(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 4500
  %4 = add nuw nsw i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = add nuw nsw i64 %4, %5
  %7 = add nsw i64 %6, -150
  ret i64 %7
}

attributes #0 = { nounwind }
