
; 2 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %1, 1
  %3 = zext nneg i8 %2 to i64
  %4 = shl i64 %0, %3
  ret i64 %4
}

; 3 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/s_mulAddF32.ll
; spike/optimized/s_mulAddF64.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -1
  %3 = zext nneg i8 %2 to i64
  %4 = shl i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; spike/optimized/s_mulAddF128.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -15
  %3 = zext nneg i8 %2 to i64
  %4 = shl i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
