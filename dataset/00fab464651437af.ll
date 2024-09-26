
; 4 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 2
  %2 = sub i64 28, %1
  ret i64 %2
}

; 1 occurrences:
; llama.cpp/optimized/llama.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 2
  %2 = sub nuw nsw i64 -4, %1
  ret i64 %2
}

; 1 occurrences:
; llama.cpp/optimized/llama.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 2
  %2 = sub nuw nsw i64 -4, %1
  ret i64 %2
}

attributes #0 = { nounwind }
