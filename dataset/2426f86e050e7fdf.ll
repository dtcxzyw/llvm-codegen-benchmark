
; 12 occurrences:
; abc/optimized/sbdCore.c.ll
; linux/optimized/genalloc.ll
; slurm/optimized/data_parser_v0_0_39_la-parsing.ll
; slurm/optimized/data_parser_v0_0_40_la-parsing.ll
; slurm/optimized/data_parser_v0_0_41_la-parsing.ll
; velox/optimized/ConstantExpr.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/StringFunctions.cpp.ll
; z3/optimized/sat_lut_finder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = and i64 %0, %3
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
