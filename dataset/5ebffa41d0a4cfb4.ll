
; 4 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; linux/optimized/libata-core.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = mul nuw nsw i64 %4, %0
  %6 = and i64 %5, 4294967295
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/libata-core.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = mul nuw nsw i64 %4, %0
  %6 = and i64 %5, 4294967295
  ret i64 %6
}

attributes #0 = { nounwind }
