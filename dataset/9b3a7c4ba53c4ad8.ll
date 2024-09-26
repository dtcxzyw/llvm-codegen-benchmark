
; 4 occurrences:
; qemu/optimized/fdt.c.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; spike/optimized/fdt.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 32
  %2 = add i64 %1, 8589934592
  %3 = ashr exact i64 %2, 32
  %4 = sub nsw i64 0, %3
  ret i64 %4
}

; 1 occurrences:
; zxing/optimized/GenericGFPoly.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 30
  %2 = add i64 %1, -4294967296
  %3 = ashr i64 %2, 32
  %4 = sub nsw i64 0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
