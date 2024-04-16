
; 1 occurrences:
; nanosvg/optimized/nanosvg.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 8
  %4 = and i32 %3, 16711680
  %5 = mul i32 %4, %1
  %6 = lshr i32 %5, 24
  %7 = mul i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; quickjs/optimized/libbf.ll
; spike/optimized/f128_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 31
  %4 = and i64 %3, 4294967295
  %5 = mul nuw i64 %4, %1
  %6 = lshr i64 %5, 32
  %7 = mul nuw i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
