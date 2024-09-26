
; 3 occurrences:
; hermes/optimized/BytecodeDisassembler.cpp.ll
; libwebp/optimized/bit_writer_utils.c.ll
; llvm/optimized/COFFImportFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, -1
  %5 = add i64 %4, %0
  %6 = icmp ugt i64 %5, %3
  ret i1 %6
}

; 3 occurrences:
; hermes/optimized/BytecodeDisassembler.cpp.ll
; llvm/optimized/COFFImportFile.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, -1
  %5 = add i64 %4, %0
  %6 = icmp ult i64 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
