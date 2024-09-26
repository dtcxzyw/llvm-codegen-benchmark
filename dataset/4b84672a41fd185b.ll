
; 4 occurrences:
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; faiss/optimized/hamming.cpp.ll
; libquic/optimized/curve25519.c.ll
; libwebp/optimized/webpinfo.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = lshr i32 %1, %3
  %5 = and i32 %4, 255
  %6 = shl nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; libwebp/optimized/webpinfo.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = lshr i32 %1, %3
  %5 = and i32 %4, 1
  %6 = shl nuw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
