
; 7 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; freetype/optimized/truetype.c.ll
; git/optimized/blame.ll
; linux/optimized/output.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub i64 %3, %0
  %5 = freeze i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
