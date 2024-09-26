
; 9 occurrences:
; brotli/optimized/decode.c.ll
; brotli/optimized/metablock.c.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; proxygen/optimized/Huffman.cpp.ll
; softposit-rs/optimized/3x9ny7yhpewmwf1y.ll
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = shl i32 %0, %1
  %5 = or i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = shl nuw nsw i32 %0, %1
  %5 = or i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; softposit-rs/optimized/coljvwkn4d5o904.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %1, %2
  %4 = xor i32 %0, 32767
  %5 = or i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
