
; 8 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; flatbuffers/optimized/flatc.cpp.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; libpng/optimized/pngrtran.c.ll
; openjdk/optimized/ByteBinary1Bit.ll
; openjdk/optimized/ByteBinary2Bit.ll
; openjdk/optimized/ByteBinary4Bit.ll
; openjdk/optimized/pngrtran.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 10
  %5 = or disjoint i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 12
  %5 = or i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = zext nneg i8 %2 to i64
  %4 = shl i64 %3, 63
  %5 = or disjoint i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
