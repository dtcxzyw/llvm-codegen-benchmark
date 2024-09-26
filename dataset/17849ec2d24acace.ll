
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i16 @func000000000000003d(i32 %0) #0 {
entry:
  %1 = trunc nuw nsw i32 %0 to i16
  %2 = mul nuw nsw i16 %1, 153
  %3 = add nsw i16 %2, -457
  ret i16 %3
}

; 2 occurrences:
; php/optimized/parse_posix.ll
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i16 @func0000000000000015(i32 %0) #0 {
entry:
  %1 = trunc nsw i32 %0 to i16
  %2 = mul nsw i16 %1, 26
  %3 = add nsw i16 %2, 24
  ret i16 %3
}

; 3 occurrences:
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; pocketpy/optimized/str.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = mul i16 %1, 21
  %3 = add i16 %2, 22
  ret i16 %3
}

attributes #0 = { nounwind }
