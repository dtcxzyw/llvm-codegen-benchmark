
; 2 occurrences:
; openssl/optimized/libcrypto-lib-dh_key.ll
; openssl/optimized/libcrypto-shlib-dh_key.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 7
  %3 = sdiv i32 %2, 8
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; stockfish/optimized/search.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 3
  %3 = sdiv i32 %2, -4
  %4 = sub i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = sdiv i32 %2, 8
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; opencv/optimized/correlation_layer.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sdiv i32 %2, 2
  %4 = sub i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
