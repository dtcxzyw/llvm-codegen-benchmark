
; 6 occurrences:
; linux/optimized/vgacon.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; openusd/optimized/openexr-c.c.ll
; wireshark/optimized/packet-woww.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0) #0 {
entry:
  %1 = select i1 %0, i16 2, i16 0
  ret i16 %1
}

attributes #0 = { nounwind }
