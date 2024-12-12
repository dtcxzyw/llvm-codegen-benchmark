
; 6 occurrences:
; php/optimized/php_http_parser.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; verilator/optimized/V3Number.cpp.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; zed-rs/optimized/4j81zvwpo3may7k9k6shk9eiu.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 1
  %3 = select i1 %0, i1 %2, i1 false
  %4 = select i1 %3, i8 1, i8 120
  ret i8 %4
}

; 4 occurrences:
; linux/optimized/sr.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = select i1 %0, i1 %2, i1 false
  %4 = select i1 %3, i8 2, i8 0
  ret i8 %4
}

attributes #0 = { nounwind }
