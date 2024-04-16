
; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000d(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = mul nuw nsw i128 %3, %0
  %5 = zext i64 %1 to i128
  %6 = sub nsw i128 %4, %5
  ret i128 %6
}

; 1 occurrences:
; wireshark/optimized/packet-p_mul.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nuw i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = sub i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/rpl.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = mul nsw i64 %3, %0
  %5 = zext i8 %1 to i64
  %6 = sub nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
