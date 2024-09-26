
; 7 occurrences:
; abc/optimized/fraigMan.c.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; nori/optimized/screen.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; stockfish/optimized/evaluate.ll
; zxing/optimized/AZEncoder.cpp.ll
; zxing/optimized/MCReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 2
  %4 = add nsw i32 %3, %1
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; libwebp/optimized/extras.c.ll
; meshlab/optimized/filter_plymc.cpp.ll
; opencv/optimized/tldEnsembleClassifier.cpp.ll
; openspiel/optimized/goofspiel.cc.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, -26
  %4 = add i32 %3, %1
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; stockfish/optimized/evaluate.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, -32768
  %4 = add i32 %3, %1
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; opencv/optimized/convolution.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 2
  %4 = add nsw i32 %3, %1
  %5 = mul i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
