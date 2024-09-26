
; 2 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %0, %1
  %3 = trunc i64 %2 to i8
  ret i8 %3
}

; 4 occurrences:
; abseil-cpp/optimized/hash_test.cc.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; nuttx/optimized/fs_blockpartition.c.ll
; oiio/optimized/sgioutput.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = trunc i64 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
