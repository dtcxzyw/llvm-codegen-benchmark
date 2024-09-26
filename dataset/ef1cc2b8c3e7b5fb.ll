
; 2 occurrences:
; freetype/optimized/psaux.c.ll
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 24
  %4 = add i64 %3, %0
  %5 = lshr i64 %1, 44
  %6 = add i64 %4, %5
  %7 = shl i64 %6, 24
  ret i64 %7
}

; 2 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; pocketpy/optimized/collections.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000c0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 5
  %4 = add i64 %3, %0
  %5 = lshr exact i64 %1, 5
  %6 = add i64 %4, %5
  %7 = shl i64 %6, 22
  ret i64 %7
}

; 3 occurrences:
; freetype/optimized/sdf.c.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 24
  %4 = add nuw nsw i64 %3, %0
  %5 = lshr i64 %1, 44
  %6 = add nuw nsw i64 %4, %5
  %7 = shl i64 %6, 24
  ret i64 %7
}

; 1 occurrences:
; openusd/optimized/quadRefinement.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000f8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 2
  %4 = add nuw nsw i64 %3, %0
  %5 = lshr exact i64 %1, 2
  %6 = add nuw i64 %4, %5
  %7 = shl i64 %6, 32
  ret i64 %7
}

; 1 occurrences:
; ozz-animation/optimized/jsoncpp.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000fc(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 6
  %4 = add nuw nsw i64 %3, %0
  %5 = lshr exact i64 %1, 6
  %6 = add nuw nsw i64 %4, %5
  %7 = shl i64 %6, 32
  ret i64 %7
}

attributes #0 = { nounwind }
