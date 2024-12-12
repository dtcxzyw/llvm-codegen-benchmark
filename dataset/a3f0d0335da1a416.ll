
; 14 occurrences:
; boost/optimized/xml_grammar.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; folly/optimized/RangeCommon.cpp.ll
; hermes/optimized/StringRef.cpp.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; hyperscan/optimized/charreach.cpp.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; hyperscan/optimized/shufticompile.cpp.ll
; hyperscan/optimized/smallwrite_build.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; llvm/optimized/StringRef.cpp.ll
; luau/optimized/Compiler.cpp.ll
; mold/optimized/glob.cc.ll
; verilator/optimized/V3FileLine.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 63
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = or i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
