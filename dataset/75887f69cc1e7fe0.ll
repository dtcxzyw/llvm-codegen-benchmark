
; 3 occurrences:
; cpython/optimized/ceval.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i16
  %3 = shl i16 %0, 1
  %4 = or disjoint i16 %3, %2
  ret i16 %4
}

; 2 occurrences:
; llvm/optimized/ExtractAPIConsumer.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i16
  %3 = shl nuw nsw i16 %0, 8
  %4 = or disjoint i16 %3, %2
  ret i16 %4
}

attributes #0 = { nounwind }
