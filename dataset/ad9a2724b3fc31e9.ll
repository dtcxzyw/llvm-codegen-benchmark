
; 2 occurrences:
; postgres/optimized/initdb.ll
; ruby/optimized/file.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 63
  %3 = select i1 %2, i1 true, i1 %0
  ret i1 %3
}

; 6 occurrences:
; openmpi/optimized/keyval_lex.ll
; openmpi/optimized/show_help_lex.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/rtp_analysis_dialog.cpp.ll
; yosys/optimized/verilog_lexer.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 16384
  %3 = icmp ne i16 %2, 0
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

attributes #0 = { nounwind }
