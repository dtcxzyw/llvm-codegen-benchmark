
; 5 occurrences:
; folly/optimized/Zlib.cpp.ll
; linux/optimized/keyboard.ll
; llvm/optimized/Comment.cpp.ll
; openusd/optimized/topologyRefiner.cpp.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = and i16 %0, 31
  %2 = xor i16 %1, 31
  ret i16 %2
}

attributes #0 = { nounwind }
