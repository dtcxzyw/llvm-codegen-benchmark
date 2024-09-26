
; 6 occurrences:
; c3c/optimized/llvm_codegen_expr.c.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; libquic/optimized/padding.c.ll
; llvm/optimized/CGCleanup.cpp.ll
; postgres/optimized/fe-connect.ll
; wasmtime-rs/optimized/xl3b912aq97wiv3.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = or i1 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 11 occurrences:
; freetype/optimized/psaux.c.ll
; gromacs/optimized/gmx_bar.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; openspiel/optimized/havannah.cc.ll
; php/optimized/php_http_parser.ll
; postgres/optimized/fe-connect.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; wireshark/optimized/idl2wrs.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-mp2t.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 28
  %4 = or i1 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-mac-lte.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 29
  %4 = or i1 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; freetype/optimized/psaux.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 31
  %4 = or i1 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
