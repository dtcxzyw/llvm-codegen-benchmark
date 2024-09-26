
; 2 occurrences:
; assimp/optimized/SIBImporter.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000174(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, 1
  %3 = add nsw i64 %2, %1
  %4 = sub nuw nsw i64 %3, %0
  %5 = xor i64 %0, 2305843009213693951
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; hermes/optimized/BytecodeDisassembler.cpp.ll
; llvm/optimized/COFFImportFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, -1
  %3 = add i64 %2, %1
  %4 = sub nuw i64 %3, %0
  %5 = xor i64 %0, 9223372036854775807
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
