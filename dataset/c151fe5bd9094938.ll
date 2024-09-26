
; 3 occurrences:
; linux/optimized/nl80211.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = add i16 %0, 255
  %2 = and i16 %1, 255
  %3 = add nuw nsw i16 %2, 1
  ret i16 %3
}

; 1 occurrences:
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = and i16 %0, 240
  %2 = xor i16 %1, 128
  %3 = add nsw i16 %2, -16
  ret i16 %3
}

attributes #0 = { nounwind }
