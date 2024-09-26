
; 4 occurrences:
; faiss/optimized/AdditiveQuantizer.cpp.ll
; llvm/optimized/ARMWinEH.cpp.ll
; openssl/optimized/libcrypto-lib-ocb128.ll
; openssl/optimized/libcrypto-shlib-ocb128.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw nsw i16 %1, %2
  %4 = or i16 %3, %0
  ret i16 %4
}

; 2 occurrences:
; node/optimized/libnode.Protocol.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw i16 %1, %2
  %4 = or i16 %3, %0
  ret i16 %4
}

; 2 occurrences:
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %1, %2
  %4 = or i16 %3, %0
  ret i16 %4
}

attributes #0 = { nounwind }
