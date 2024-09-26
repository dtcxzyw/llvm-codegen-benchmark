
; 1 occurrences:
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i8 %0, i16 %1) #0 {
entry:
  %2 = mul i16 %1, 10
  %3 = add i16 %2, -48
  %4 = sext i8 %0 to i16
  %5 = add i16 %3, %4
  ret i16 %5
}

; 2 occurrences:
; freetype/optimized/cff.c.ll
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000020(i8 %0, i16 %1) #0 {
entry:
  %2 = mul nuw i16 %1, 10
  %3 = add i16 %2, -48
  %4 = sext i8 %0 to i16
  %5 = add i16 %3, %4
  ret i16 %5
}

attributes #0 = { nounwind }
