
; 12 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; flatbuffers/optimized/flatc.cpp.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; libpng/optimized/pngrtran.c.ll
; llvm/optimized/APFloat.cpp.ll
; openjdk/optimized/ByteBinary1Bit.ll
; openjdk/optimized/ByteBinary2Bit.ll
; openjdk/optimized/ByteBinary4Bit.ll
; openjdk/optimized/pngrtran.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 4
  %2 = zext nneg i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 6
  ret i64 %3
}

; 2 occurrences:
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 3
  %2 = zext nneg i8 %1 to i64
  %3 = shl i64 %2, 63
  ret i64 %3
}

attributes #0 = { nounwind }
