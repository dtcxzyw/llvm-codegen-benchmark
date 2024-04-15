
; 2 occurrences:
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000c1(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = trunc i64 %3 to i32
  %5 = add i32 %0, %1
  %6 = sub nsw i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/address_types.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %0, %1
  %6 = sub i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; openblas/optimized/dgbtrf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = trunc i64 %3 to i32
  %5 = add i32 %0, %1
  %6 = sub i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
