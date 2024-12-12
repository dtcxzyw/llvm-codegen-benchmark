
; 9 occurrences:
; boost/optimized/parser_utils.ll
; clamav/optimized/pdf.c.ll
; cpython/optimized/_codecs_jp.ll
; hermes/optimized/JSLexer.cpp.ll
; openusd/optimized/decodemv.c.ll
; php/optimized/var_unserializer.ll
; postgres/optimized/fe-exec.ll
; verilator/optimized/V3String.cpp.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 3
  %3 = add i8 %2, -48
  %4 = add i8 %3, %0
  ret i8 %4
}

; 3 occurrences:
; boost/optimized/parser_utils.ll
; yosys/optimized/rtlil_lexer.ll
; yosys/optimized/verilog_lexer.ll
; Function Attrs: nounwind
define i8 @func0000000000000035(i8 %0, i8 %1) #0 {
entry:
  %2 = shl nuw nsw i8 %1, 3
  %3 = add nsw i8 %2, -48
  %4 = add nsw i8 %3, %0
  ret i8 %4
}

; 1 occurrences:
; sentencepiece/optimized/strutil.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000034(i8 %0, i8 %1) #0 {
entry:
  %2 = shl nuw nsw i8 %1, 3
  %3 = add nsw i8 %2, -48
  %4 = add i8 %3, %0
  ret i8 %4
}

; 1 occurrences:
; cpython/optimized/_codecs_kr.ll
; Function Attrs: nounwind
define i8 @func0000000000000015(i8 %0, i8 %1) #0 {
entry:
  %2 = shl nsw i8 %1, 1
  %3 = add nsw i8 %2, 33
  %4 = add nsw i8 %3, %0
  ret i8 %4
}

; 1 occurrences:
; mimalloc/optimized/page.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 2
  %3 = add nsw i8 %2, -3
  %4 = add nuw nsw i8 %3, %0
  ret i8 %4
}

attributes #0 = { nounwind }
