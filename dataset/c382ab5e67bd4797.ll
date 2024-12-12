
; 12 occurrences:
; cmake/optimized/cmExportBuildFileGenerator.cxx.ll
; cmake/optimized/cmExportInstallFileGenerator.cxx.ll
; cvc5/optimized/cegis.cpp.ll
; cvc5/optimized/cegis_unif.cpp.ll
; libquic/optimized/ip_endpoint.cc.ll
; luau/optimized/Autocomplete.cpp.ll
; proj/optimized/c_api.cpp.ll
; velox/optimized/Scanner.cpp.ll
; verilator/optimized/V3ParseLex.cpp.ll
; wireshark/optimized/ascend_scanner.c.ll
; yosys/optimized/rtlil_lexer.ll
; yosys/optimized/verilog_lexer.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = icmp eq i64 %3, 1
  %5 = select i1 %4, i32 1, i32 2
  ret i32 %5
}

attributes #0 = { nounwind }
