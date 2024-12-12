
; 4 occurrences:
; boost/optimized/to_chars.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; proxygen/optimized/Huffman.cpp.ll
; wireshark/optimized/packet-ipmi.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = lshr i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/RISCVDisassembler.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = lshr i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
