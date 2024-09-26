
; 3 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; luajit/optimized/lj_func.ll
; luajit/optimized/lj_func_dyn.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0) #0 {
entry:
  %1 = add nuw nsw i16 %0, 254
  %2 = lshr i16 %1, 1
  %3 = and i16 %2, 255
  ret i16 %3
}

; 6 occurrences:
; c3c/optimized/semantic_analyser.c.ll
; clamav/optimized/crypt.cpp.ll
; clamav/optimized/ole2_extract.c.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = add i16 %0, 32
  %2 = lshr i16 %1, 5
  %3 = and i16 %2, 63
  ret i16 %3
}

attributes #0 = { nounwind }
