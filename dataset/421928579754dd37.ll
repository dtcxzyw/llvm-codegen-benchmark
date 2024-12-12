
; 1 occurrences:
; slurm/optimized/gres.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %2, -48
  %4 = zext nneg i8 %3 to i32
  %5 = mul nuw nsw i32 %1, %4
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; slurm/optimized/gres_c_s.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %2, -48
  %4 = zext nneg i8 %3 to i32
  %5 = mul nuw nsw i32 %1, %4
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = mul nsw i32 %1, %4
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/localeprioritylist.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -48
  %4 = zext nneg i8 %3 to i32
  %5 = mul nuw nsw i32 %1, %4
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
