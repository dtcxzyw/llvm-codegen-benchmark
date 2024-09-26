
; 3 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; llvm/optimized/OpenMPClause.cpp.ll
; php/optimized/image.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 3
  %2 = add i32 %0, 4
  %3 = add i32 %2, %1
  ret i32 %3
}

attributes #0 = { nounwind }
