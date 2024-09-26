
; 4 occurrences:
; llama.cpp/optimized/llama.cpp.ll
; ruby/optimized/vm.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 64
  %4 = icmp eq i8 %3, 0
  %5 = and i1 %0, %1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 6 occurrences:
; arrow/optimized/compare.cc.ll
; eastl/optimized/TestBitset.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; meshlab/optimized/ml_shared_data_context.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; nori/optimized/popup.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 7
  %4 = icmp ne i8 %3, 7
  %5 = and i1 %0, %1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
