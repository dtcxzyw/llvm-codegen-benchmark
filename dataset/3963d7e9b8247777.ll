
; 4 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; cvc5/optimized/tableau.cpp.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000164(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = ashr exact i64 %1, 2
  %6 = sub nuw nsw i64 %4, %5
  %7 = icmp ult i64 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
