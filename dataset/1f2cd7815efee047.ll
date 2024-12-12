
; 4 occurrences:
; boost/optimized/parser_utils.ll
; sentencepiece/optimized/strutil.cc.ll
; yosys/optimized/rtlil_lexer.ll
; yosys/optimized/verilog_lexer.ll
; Function Attrs: nounwind
define i8 @func000000000000001d(i8 %0) #0 {
entry:
  %1 = shl i8 %0, 3
  %2 = add i8 %1, 80
  ret i8 %2
}

; 1 occurrences:
; hermes/optimized/JSLexer.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = shl i8 %0, 3
  %2 = add i8 %1, 80
  ret i8 %2
}

attributes #0 = { nounwind }
