
; 3 occurrences:
; hermes/optimized/BytecodeDisassembler.cpp.ll
; libwebp/optimized/bit_writer_utils.c.ll
; llvm/optimized/COFFImportFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = add i64 %4, -1
  %6 = add i64 %5, %0
  %7 = icmp ugt i64 %6, %4
  ret i1 %7
}

; 3 occurrences:
; hermes/optimized/BytecodeDisassembler.cpp.ll
; llvm/optimized/COFFImportFile.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = add i64 %4, -1
  %6 = add i64 %5, %0
  %7 = icmp ult i64 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
