
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
  %1 = and i32 %0, -4
  %2 = or disjoint i32 %1, 1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
