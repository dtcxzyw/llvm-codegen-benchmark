
; 3 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; velox/optimized/Expressions.cpp.ll
; yosys/optimized/cellaigs.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i64
  %4 = xor i64 %3, %0
  %5 = mul i64 %4, -7070675565921424023
  ret i64 %5
}

attributes #0 = { nounwind }
