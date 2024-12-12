
; 17 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; graphviz/optimized/gvusershape.c.ll
; graphviz/optimized/scan.c.ll
; hermes/optimized/JSLexer.cpp.ll
; openjdk/optimized/arguments.ll
; openjdk/optimized/compilerOracle.ll
; openjdk/optimized/diagnosticCommand.ll
; openjdk/optimized/mallocLimit.ll
; openjdk/optimized/signals_posix.ll
; pocketpy/optimized/lexer.cpp.ll
; proj/optimized/proj_strtod.cpp.ll
; proxygen/optimized/StructuredHeadersBuffer.cpp.ll
; slurm/optimized/tres_bind.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3ParseLex.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000902(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i32
  %2 = add nsw i32 %1, -48
  %3 = icmp ult i32 %2, 10
  %4 = icmp eq i8 %0, 45
  %5 = or i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; openusd/optimized/string-to-double.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000910(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i32
  %2 = add nsw i32 %1, -58
  %3 = icmp ult i32 %2, -10
  %4 = icmp ugt i8 %0, 55
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; hermes/optimized/JSLexer.cpp.ll
; luau/optimized/Lexer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000848(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i32
  %2 = add nsw i32 %1, -48
  %3 = icmp ult i32 %2, 10
  %4 = icmp eq i8 %0, 95
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; nuttx/optimized/lib_etheraton.c.ll
; Function Attrs: nounwind
define i1 @func000000000000090c(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i32
  %2 = add nsw i32 %1, -71
  %3 = icmp ult i32 %2, -6
  %4 = icmp slt i8 %0, 55
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
