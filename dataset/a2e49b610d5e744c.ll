
; 10 occurrences:
; lief/optimized/BinaryStream.cpp.ll
; lief/optimized/Handler.cpp.ll
; lief/optimized/MemoryStream.cpp.ll
; lief/optimized/SpanStream.cpp.ll
; lief/optimized/VectorStream.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; minetest/optimized/CGUIButton.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; nix/optimized/derivation-goal.ll
; openjdk/optimized/systemDictionaryShared.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = or i1 %3, %0
  %5 = icmp eq ptr %1, null
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
