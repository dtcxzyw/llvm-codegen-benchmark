
; 7 occurrences:
; flatbuffers/optimized/flatc.cpp.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; libpng/optimized/pngrtran.c.ll
; openjdk/optimized/ByteBinary1Bit.ll
; openjdk/optimized/ByteBinary2Bit.ll
; openjdk/optimized/ByteBinary4Bit.ll
; openjdk/optimized/pngrtran.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 3
  %4 = zext nneg i8 %3 to i64
  %5 = shl nuw nsw i64 %4, 10
  %6 = or disjoint i64 %1, %5
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 4
  %4 = zext nneg i8 %3 to i64
  %5 = shl nuw nsw i64 %4, 16
  %6 = or disjoint i64 %1, %5
  %7 = or i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 3
  %4 = zext nneg i8 %3 to i64
  %5 = shl i64 %4, 63
  %6 = or disjoint i64 %1, %5
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
