
; 7 occurrences:
; assimp/optimized/DXFLoader.cpp.ll
; flac/optimized/metadata_iterators.c.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; llvm/optimized/X86Disassembler.cpp.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; wireshark/optimized/packet-ipmi.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i8 %1, 1
  %3 = add nuw nsw i8 %2, %0
  ret i8 %3
}

; 1 occurrences:
; assimp/optimized/ColladaParser.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i8 %1, 10
  %3 = add i8 %2, %0
  ret i8 %3
}

; 2 occurrences:
; llvm/optimized/X86Disassembler.cpp.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i8 %1, 100
  %3 = add nuw i8 %2, %0
  ret i8 %3
}

; 1 occurrences:
; llama.cpp/optimized/ggml-quants.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i8 %1, -32
  %3 = add nsw i8 %2, %0
  ret i8 %3
}

attributes #0 = { nounwind }
