
; 3 occurrences:
; boost/optimized/parser_utils.ll
; yosys/optimized/rtlil_lexer.ll
; yosys/optimized/verilog_lexer.ll
; Function Attrs: nounwind
define i8 @func0000000000000075(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 3
  %3 = add i8 %2, 80
  %4 = add nsw i8 %3, %0
  ret i8 %4
}

; 1 occurrences:
; hermes/optimized/JSLexer.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 3
  %3 = add i8 %2, 80
  %4 = add i8 %3, %0
  ret i8 %4
}

; 1 occurrences:
; sentencepiece/optimized/strutil.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000074(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 3
  %3 = add i8 %2, 80
  %4 = add i8 %3, %0
  ret i8 %4
}

attributes #0 = { nounwind }
