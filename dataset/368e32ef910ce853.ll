
; 5 occurrences:
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; linux/optimized/cap_audit.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, -141863388262170640
  %4 = or i64 %3, %2
  %5 = select i1 %0, i64 %1, i64 %4
  %6 = and i64 %5, -141863388262170625
  ret i64 %6
}

attributes #0 = { nounwind }
