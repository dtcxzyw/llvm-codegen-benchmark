
; 2 occurrences:
; icu/optimized/ucnvbocu.ll
; php/optimized/decode.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul nuw nsw i32 %2, 157
  %4 = select i1 %0, i32 -20253, i32 -20351
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/mlme.ll
; linux/optimized/rx.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i1 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = mul nuw nsw i32 %2, 1000
  %4 = select i1 %0, i32 0, i32 500
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
