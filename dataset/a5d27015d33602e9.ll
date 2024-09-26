
; 4 occurrences:
; assimp/optimized/DXFLoader.cpp.ll
; flac/optimized/metadata_iterators.c.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 16
  %3 = or disjoint i8 %2, 1
  %4 = add nuw nsw i8 %3, %0
  ret i8 %4
}

; 1 occurrences:
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = or disjoint i8 %2, 32
  %4 = add nuw i8 %3, %0
  ret i8 %4
}

; 1 occurrences:
; llama.cpp/optimized/ggml-quants.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = or disjoint i8 %2, -32
  %4 = add nsw i8 %3, %0
  ret i8 %4
}

attributes #0 = { nounwind }
