
; 4 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; linux/optimized/opt.ll
; php/optimized/state.ll
; postgres/optimized/tab-complete.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %.neg = add i64 %1, 1
  %.neg1 = sub i64 %.neg, %0
  ret i64 %.neg1
}

; 3 occurrences:
; openblas/optimized/dtpmv_TUU.c.ll
; openblas/optimized/dtpsv_NUU.c.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %.neg = add i64 %1, 1
  %.neg1 = sub i64 %.neg, %0
  ret i64 %.neg1
}

attributes #0 = { nounwind }
