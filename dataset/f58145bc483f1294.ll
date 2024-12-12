
; 2 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; spike/optimized/s_roundPackToF128.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 -9223372036854775808, i64 0
  %4 = add i64 %0, %3
  %5 = shl i64 %1, 48
  %6 = add i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 32, i64 40
  %4 = add nuw nsw i64 %0, %3
  %5 = shl nuw nsw i64 %1, 4
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; libwebp/optimized/webp_enc.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 128, i64 96
  %4 = add nsw i64 %3, %1
  %5 = shl nsw i64 %0, 4
  %6 = add nsw i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
