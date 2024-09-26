
; 3 occurrences:
; freetype/optimized/cff.c.ll
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i16
  %3 = add i16 %0, -48
  %4 = add i16 %3, %2
  ret i16 %4
}

; 3 occurrences:
; icu/optimized/simpletz.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i16 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i16
  %3 = add nsw i16 %0, -48
  %4 = add nsw i16 %3, %2
  ret i16 %4
}

attributes #0 = { nounwind }
