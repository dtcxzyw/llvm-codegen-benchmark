
; 3 occurrences:
; icu/optimized/ubidi.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = and i8 %0, 3
  %2 = zext nneg i8 %1 to i16
  %3 = shl nuw nsw i16 16, %2
  ret i16 %3
}

; 8 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/mlme.ll
; linux/optimized/reg.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = and i8 %0, 15
  %2 = zext nneg i8 %1 to i16
  %3 = shl nsw i16 -1, %2
  ret i16 %3
}

; 4 occurrences:
; actix-rs/optimized/comsm606o4zjj7a.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i8 %0) #0 {
entry:
  %1 = and i8 %0, 15
  %2 = zext nneg i8 %1 to i16
  %3 = shl nuw i16 1, %2
  ret i16 %3
}

; 1 occurrences:
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i8 %0) #0 {
entry:
  %1 = and i8 %0, 15
  %2 = zext nneg i8 %1 to i16
  %3 = shl i16 2, %2
  ret i16 %3
}

attributes #0 = { nounwind }
