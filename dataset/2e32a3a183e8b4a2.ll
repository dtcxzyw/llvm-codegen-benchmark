
; 12 occurrences:
; arrow/optimized/encode_internal.cc.ll
; arrow/optimized/grouper.cc.ll
; assimp/optimized/ASELoader.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CFIInstrInserter.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/RDFRegisters.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/RISCVInsertWriteVXRM.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; opencv/optimized/nbayes.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %.neg = sdiv exact i64 %4, -44
  %5 = and i64 %0, 4294967295
  %6 = add nsw i64 %.neg, %5
  ret i64 %6
}

attributes #0 = { nounwind }
