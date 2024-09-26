
; 2 occurrences:
; folly/optimized/Zlib.cpp.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = xor i16 %0, 31
  %2 = add nsw i16 %1, -31
  ret i16 %2
}

; 3 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = xor i16 %0, 63
  %2 = add nuw nsw i16 %1, 10
  ret i16 %2
}

; 1 occurrences:
; wireshark/optimized/packet-iwarp-mpa.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = xor i16 %0, 1
  %2 = add i16 %1, 1
  ret i16 %2
}

attributes #0 = { nounwind }
