
; 4 occurrences:
; cpython/optimized/_testbuffer.ll
; postgres/optimized/gram.ll
; postgres/optimized/pl_gram.ll
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 3
  %2 = or disjoint i64 %1, 15
  %3 = sdiv i64 %2, 16
  ret i64 %3
}

; 5 occurrences:
; jq/optimized/parser.ll
; proj/optimized/wkt1_generated_parser.c.ll
; proj/optimized/wkt2_generated_parser.c.ll
; ruby/optimized/ripper.ll
; yosys/optimized/verilog_parser.tab.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 3
  %2 = or disjoint i64 %1, 15
  %3 = sdiv i64 %2, 16
  ret i64 %3
}

attributes #0 = { nounwind }
