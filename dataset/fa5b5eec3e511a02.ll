
; 2 occurrences:
; qemu/optimized/fdt.c.ll
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = add i64 %2, 8589934592
  %4 = ashr exact i64 %3, 32
  %5 = sub nsw i64 0, %4
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; ruby/optimized/ripper.ll
; spike/optimized/fdt.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = add i64 %2, 8589934592
  %4 = ashr exact i64 %3, 32
  %5 = sub nsw i64 0, %4
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; zxing/optimized/GenericGFPoly.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 30
  %3 = add i64 %2, -4294967296
  %4 = ashr i64 %3, 32
  %5 = sub nsw i64 0, %4
  %6 = getelementptr nusw i32, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
