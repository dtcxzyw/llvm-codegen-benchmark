
; 3 occurrences:
; assimp/optimized/DXFLoader.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; wireshark/optimized/packet-ipmi.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = or disjoint i8 %0, 2
  %4 = add nuw nsw i8 %3, %2
  ret i8 %4
}

; 1 occurrences:
; llvm/optimized/X86Disassembler.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = or disjoint i8 %0, 100
  %4 = add nuw i8 %3, %2
  ret i8 %4
}

; 1 occurrences:
; llama.cpp/optimized/ggml-quants.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 48
  %3 = or disjoint i8 %0, -32
  %4 = add nsw i8 %3, %2
  ret i8 %4
}

attributes #0 = { nounwind }
