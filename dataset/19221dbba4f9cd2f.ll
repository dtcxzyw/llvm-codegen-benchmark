
; 39 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; graphviz/optimized/gvusershape.c.ll
; graphviz/optimized/neatoinit.c.ll
; graphviz/optimized/scan.c.ll
; graphviz/optimized/write.c.ll
; hermes/optimized/JSLexer.cpp.ll
; icu/optimized/double-conversion-string-to-double.ll
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; luau/optimized/Lexer.cpp.ll
; luau/optimized/lstrlib.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nix/optimized/names.ll
; nuttx/optimized/lib_etheraton.c.ll
; openjdk/optimized/arguments.ll
; openjdk/optimized/compilationPolicy.ll
; openjdk/optimized/compilerOracle.ll
; openjdk/optimized/diagnosticCommand.ll
; openjdk/optimized/mallocLimit.ll
; openjdk/optimized/signals_posix.ll
; openusd/optimized/string-to-double.cc.ll
; pocketpy/optimized/lexer.cpp.ll
; proj/optimized/proj_strtod.cpp.ll
; proxygen/optimized/StructuredHeadersBuffer.cpp.ll
; proxygen/optimized/StructuredHeadersUtilities.cpp.ll
; ruby/optimized/symbol.ll
; ruby/optimized/time.ll
; slurm/optimized/tres_bind.ll
; vcpkg/optimized/commands.install.cpp.ll
; vcpkg/optimized/export.ifw.cpp.ll
; vcpkg/optimized/spdx.cpp.ll
; vcpkg/optimized/versions.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3ParseLex.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; wireshark/optimized/packet-dbus.c.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = icmp ult i32 %3, 2
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
