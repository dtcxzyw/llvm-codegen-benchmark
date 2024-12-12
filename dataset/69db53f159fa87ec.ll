
; 1 occurrences:
; minetest/optimized/mapblock.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = or i32 %2, 1
  %4 = mul i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; minetest/optimized/CImageLoaderJPG.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = or i32 %2, 1
  %4 = mul i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = or i32 %2, 1
  %4 = mul nsw i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/OrfDecoder.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = or i32 %2, 1
  %4 = mul nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
