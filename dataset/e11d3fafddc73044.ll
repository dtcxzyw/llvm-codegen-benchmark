
; 16 occurrences:
; abc/optimized/reoCore.c.ll
; cmake/optimized/mime.c.ll
; cpython/optimized/_testbuffer.ll
; curl/optimized/libcurl_la-mime.ll
; darktable/optimized/introspection_bloom.c.ll
; darktable/optimized/introspection_highpass.c.ll
; jq/optimized/parser.ll
; postgres/optimized/gram.ll
; postgres/optimized/pl_gram.ll
; qemu/optimized/monitor_hmp-cmds-target.c.ll
; qemu/optimized/ui_vnc.c.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/packet-oran.c.ll
; yosys/optimized/verilog_parser.tab.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = or disjoint i64 %0, 15
  %2 = sdiv i64 %1, 16
  ret i64 %2
}

; 2 occurrences:
; meshlab/optimized/eqhandle.cpp.ll
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = or i8 %0, 1
  %2 = sdiv i8 %1, 8
  ret i8 %2
}

attributes #0 = { nounwind }
