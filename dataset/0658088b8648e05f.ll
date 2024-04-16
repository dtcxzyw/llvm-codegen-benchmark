
; 2 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i8 @func000000000000003c(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %0, 2
  %4 = mul nuw nsw i64 %3, %2
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000007c(i64 %0, i32 %1) #0 {
entry:
  %.tr = trunc i64 %0 to i32
  %2 = shl i32 %.tr, 1
  %3 = mul i32 %2, %1
  ret i32 %3
}

attributes #0 = { nounwind }
