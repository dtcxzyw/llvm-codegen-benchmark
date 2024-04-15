
; 6 occurrences:
; darktable/optimized/introspection_sharpen.c.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; openmpi/optimized/keyval_lex.ll
; openmpi/optimized/show_help_lex.ll
; yosys/optimized/verilog_lexer.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = and i64 %1, -4
  %3 = or disjoint i64 %2, 1
  ret i64 %3
}

attributes #0 = { nounwind }
