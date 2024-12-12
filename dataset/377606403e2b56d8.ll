
; 6 occurrences:
; c3c/optimized/parse_expr.c.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; linux/optimized/hda_intel.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i16 8, i16 0
  %5 = or disjoint i16 %0, %4
  %6 = and i16 %1, -25
  %7 = or disjoint i16 %5, %6
  ret i16 %7
}

attributes #0 = { nounwind }
