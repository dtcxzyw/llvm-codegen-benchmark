
; 1 occurrences:
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul i64 %1, %3
  %5 = shl i64 %4, 2
  %6 = add i64 %0, %5
  ret i64 %6
}

; 3 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; eastl/optimized/Int128_t.cpp.ll
; linux/optimized/keyring.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %1, %3
  %5 = shl i64 %4, 32
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/keyring.ll
; Function Attrs: nounwind
define i64 @func0000000000000070(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = shl i64 %4, 32
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; libwebp/optimized/ssim.c.ll
; linux/optimized/dm-stats.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = shl nuw nsw i64 %4, 3
  %6 = add nuw nsw i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
