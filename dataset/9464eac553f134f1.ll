
; 6 occurrences:
; cpython/optimized/_testbuffer.ll
; postgres/optimized/gram.ll
; postgres/optimized/pl_gram.ll
; qemu/optimized/monitor_hmp-cmds-target.c.ll
; ruby/optimized/parse.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 3
  %2 = or disjoint i64 %1, 15
  %3 = sdiv i64 %2, 16
  ret i64 %3
}

; 5 occurrences:
; darktable/optimized/introspection_bloom.c.ll
; darktable/optimized/introspection_highpass.c.ll
; jq/optimized/parser.ll
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
