
; 3 occurrences:
; boost/optimized/xml_grammar.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add nsw i32 %2, -48
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; oiio/optimized/psdinput.cpp.ll
; openexr/optimized/ImfRle.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, -1
  %.neg = sext i8 %2 to i32
  %3 = add i32 %0, %.neg
  ret i32 %3
}

; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add nsw i32 %2, 8
  %4 = sub i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
