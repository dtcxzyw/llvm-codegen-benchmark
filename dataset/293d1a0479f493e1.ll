
; 1 occurrences:
; php/optimized/state.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = add i64 %2, 1
  %.neg1 = sub i64 %.neg, %1
  %3 = getelementptr nusw i8, ptr %0, i64 %.neg1
  ret ptr %3
}

; 1 occurrences:
; postgres/optimized/tab-complete.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = add i64 %2, 1
  %.neg1 = sub i64 %.neg, %1
  %3 = getelementptr i8, ptr %0, i64 %.neg1
  ret ptr %3
}

; 3 occurrences:
; openblas/optimized/dtpmv_TUU.c.ll
; openblas/optimized/dtpsv_NUU.c.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = add i64 %2, 1
  %.neg1 = sub i64 %.neg, %1
  %3 = getelementptr nusw { i64, [3 x i64] }, ptr %0, i64 %.neg1
  ret ptr %3
}

attributes #0 = { nounwind }
