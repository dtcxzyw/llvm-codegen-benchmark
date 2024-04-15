
; 3 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; velox/optimized/Expressions.cpp.ll
; yosys/optimized/cellaigs.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i64
  %5 = xor i64 %1, %4
  %6 = mul i64 %5, -7070675565921424023
  %7 = xor i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
