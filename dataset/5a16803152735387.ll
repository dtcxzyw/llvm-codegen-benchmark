
; 3 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = mul nuw nsw i16 %1, 40
  %3 = add nuw nsw i16 %2, 80
  ret i16 %3
}

; 3 occurrences:
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; openusd/optimized/grain_synthesis.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = mul i16 %1, 9472
  %3 = add i16 %2, -19968
  ret i16 %3
}

attributes #0 = { nounwind }
