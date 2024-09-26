
; 9 occurrences:
; cpython/optimized/_testbuffer.ll
; jq/optimized/parser.ll
; postgres/optimized/gram.ll
; postgres/optimized/pl_gram.ll
; proj/optimized/wkt1_generated_parser.c.ll
; proj/optimized/wkt2_generated_parser.c.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; yosys/optimized/verilog_parser.tab.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = or disjoint i64 %0, 15
  %2 = sdiv i64 %1, 16
  ret i64 %2
}

attributes #0 = { nounwind }
