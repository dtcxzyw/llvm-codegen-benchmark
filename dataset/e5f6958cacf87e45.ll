
; 3 occurrences:
; llvm/optimized/CGAtomic.cpp.ll
; protobuf/optimized/extension_set.cc.ll
; sentencepiece/optimized/extension_set.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 7
  %3 = select i1 %0, i16 640, i16 %2
  ret i16 %3
}

; 1 occurrences:
; openusd/optimized/refinement.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i1 %0, i16 %1) #0 {
entry:
  %2 = shl nuw i16 %1, 15
  %3 = select i1 %0, i16 0, i16 %2
  ret i16 %3
}

; 2 occurrences:
; opencv/optimized/disparity_filters.cpp.ll
; zed-rs/optimized/9eq7uj5u4le9a0i68pyu9khnb.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i1 %0, i16 %1) #0 {
entry:
  %2 = shl nuw nsw i16 %1, 8
  %3 = select i1 %0, i16 512, i16 %2
  ret i16 %3
}

attributes #0 = { nounwind }
