
; 2 occurrences:
; cpython/optimized/basearith.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = mul nuw i128 %3, %1
  %5 = lshr i128 %4, 64
  %6 = trunc nuw i128 %5 to i64
  %7 = sub i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i64 @func0000000000000048(i64 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = mul nuw i128 %3, %1
  %5 = lshr i128 %4, 64
  %6 = trunc nuw i128 %5 to i64
  %7 = sub i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
