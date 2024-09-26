
; 4 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f32_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i64
  %3 = and i64 %0, 8589934528
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
