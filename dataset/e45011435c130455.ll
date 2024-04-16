
; 7 occurrences:
; qemu/optimized/source_s_mul128By32.c.ll
; spike/optimized/f128_div.ll
; spike/optimized/f128_rem.ll
; spike/optimized/f128_sqrt.ll
; spike/optimized/mulhsu.ll
; spike/optimized/mulhu.ll
; spike/optimized/s_mul128By32.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = mul nuw i64 %3, %1
  %5 = and i64 %0, 4294967295
  %6 = add nuw i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/RawImage.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = mul i32 %3, %0
  %5 = and i32 %1, 8191
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; spike/optimized/mulh.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = mul nuw nsw i64 %3, %1
  %5 = and i64 %0, 4294967295
  %6 = add nuw nsw i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
