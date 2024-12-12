
; 4 occurrences:
; libwebp/optimized/backward_references_enc.c.ll
; lightgbm/optimized/linker_topo.cpp.ll
; minetest/optimized/guiInventoryList.cpp.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %0, %2
  %4 = add nsw i32 %3, %1
  %5 = sdiv i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; openblas/optimized/dgesvd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %0, %2
  %4 = add i32 %1, %3
  %5 = sdiv i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
