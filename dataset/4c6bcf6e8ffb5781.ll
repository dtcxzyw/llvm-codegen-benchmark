
; 3 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = sub nuw nsw i64 %4, %1
  %6 = ashr exact i64 %0, 2
  %7 = icmp ult i64 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
