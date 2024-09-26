
; 5 occurrences:
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; openmpi/optimized/keyval_lex.ll
; openmpi/optimized/show_help_lex.ll
; yosys/optimized/verilog_lexer.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = and i16 %0, -24577
  %2 = or disjoint i16 %1, 16384
  %3 = sext i16 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
