
; 3 occurrences:
; lief/optimized/constant_time.c.ll
; ruby/optimized/re.ll
; ruby/optimized/utf_16be.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = icmp sgt i64 %2, 1
  %4 = select i1 %3, i32 2, i32 -2
  ret i32 %4
}

; 2 occurrences:
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = icmp ult i64 %2, 8388609
  %4 = select i1 %3, i32 3, i32 4
  ret i32 %4
}

; 19 occurrences:
; assimp/optimized/zip.c.ll
; cmake/optimized/cmExportBuildFileGenerator.cxx.ll
; cmake/optimized/cmExportInstallFileGenerator.cxx.ll
; cpython/optimized/zlibmodule.ll
; cvc5/optimized/cegis.cpp.ll
; cvc5/optimized/cegis_unif.cpp.ll
; hermes/optimized/zip.c.ll
; libpng/optimized/pngrutil.c.ll
; libpng/optimized/pngwutil.c.ll
; libquic/optimized/ip_endpoint.cc.ll
; luau/optimized/Autocomplete.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; proj/optimized/c_api.cpp.ll
; proj/optimized/coordinateoperationfactory.cpp.ll
; velox/optimized/Scanner.cpp.ll
; verilator/optimized/V3ParseLex.cpp.ll
; wireshark/optimized/ascend_scanner.c.ll
; yosys/optimized/rtlil_lexer.ll
; yosys/optimized/verilog_lexer.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = icmp eq i64 %2, 1
  %4 = select i1 %3, i32 1, i32 2
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/tg3.ll
; quantlib/optimized/strippedoptionletadapter.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = icmp ugt i64 %2, 24
  %4 = select i1 %3, i32 4, i32 2
  ret i32 %4
}

; 1 occurrences:
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %0, %1
  %3 = select i1 %2, i32 -1, i32 1
  ret i32 %3
}

; 1 occurrences:
; freetype/optimized/pshinter.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %.not = icmp slt i64 %0, %1
  %2 = select i1 %.not, i32 2, i32 1
  ret i32 %2
}

attributes #0 = { nounwind }
