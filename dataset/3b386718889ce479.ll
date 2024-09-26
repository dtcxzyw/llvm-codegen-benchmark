
; 1 occurrences:
; zxing/optimized/MCDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002d(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw i32 %2, 24
  %4 = zext i8 %0 to i32
  %5 = shl nuw nsw i32 %4, 18
  %6 = add nsw i32 %5, %3
  ret i32 %6
}

; 3 occurrences:
; icu/optimized/ustrtrns.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 17
  %4 = zext i8 %0 to i32
  %5 = shl nuw nsw i32 %4, 10
  %6 = add nuw nsw i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
