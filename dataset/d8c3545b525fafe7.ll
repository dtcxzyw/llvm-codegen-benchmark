
; 1 occurrences:
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 1
  %2 = icmp slt i64 %1, %0
  %3 = select i1 %2, i64 9223372036854775807, i64 %1
  ret i64 %3
}

; 11 occurrences:
; cmake/optimized/cmCommandArgumentParser.cxx.ll
; cmake/optimized/cmDependsJavaParser.cxx.ll
; cmake/optimized/cmExprParser.cxx.ll
; cmake/optimized/cmFortranParser.cxx.ll
; jq/optimized/parser.ll
; php/optimized/phpdbg_parser.ll
; php/optimized/zend_ini_parser.ll
; php/optimized/zend_language_parser.ll
; ruby/optimized/ripper.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; yosys/optimized/verilog_parser.tab.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 1
  %2 = icmp slt i64 %1, %0
  %3 = select i1 %2, i64 9223372036854775807, i64 %1
  ret i64 %3
}

attributes #0 = { nounwind }
