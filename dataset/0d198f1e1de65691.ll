
; 4 occurrences:
; libwebp/optimized/lossless_enc_sse2.c.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; ruby/optimized/ruby.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = shl i16 %0, 14
  %2 = ashr exact i16 %1, 14
  %3 = sext i16 %2 to i32
  ret i32 %3
}

; 3 occurrences:
; git/optimized/diff.ll
; llvm/optimized/DeclarationFragments.cpp.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = shl i16 %0, 7
  %2 = ashr i16 %1, 14
  %3 = sext i16 %2 to i32
  ret i32 %3
}

; 3 occurrences:
; libwebp/optimized/lossless_enc_sse2.c.ll
; libwebp/optimized/lossless_sse2.c.ll
; libwebp/optimized/lossless_sse41.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i16 %0) #0 {
entry:
  %1 = shl nuw i16 %0, 8
  %2 = ashr exact i16 %1, 5
  %3 = sext i16 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
