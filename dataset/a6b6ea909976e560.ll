
; 5 occurrences:
; icu/optimized/collationiterator.ll
; openjdk/optimized/jidctint.ll
; openjdk/optimized/jidctred.ll
; openssl/optimized/libcrypto-lib-seed.ll
; openssl/optimized/libcrypto-shlib-seed.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 34375
  %3 = add i32 %2, %0
  %4 = lshr i32 %3, 8
  %5 = and i32 %4, 255
  ret i32 %5
}

; 4 occurrences:
; libpng/optimized/pngrtran.c.ll
; libwebp/optimized/upsampling.c.ll
; openjdk/optimized/pngrtran.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 128
  %3 = add nuw nsw i32 %2, %0
  %4 = lshr i32 %3, 8
  %5 = and i32 %4, 255
  ret i32 %5
}

; 7 occurrences:
; icu/optimized/ucnvsel.ll
; icu/optimized/usprep.ll
; icu/optimized/utrie2.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 9216
  %3 = add i32 %2, %0
  %4 = lshr i32 %3, 12
  %5 = and i32 %4, 63
  ret i32 %5
}

; 1 occurrences:
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 128
  %3 = add i32 %2, %0
  %4 = lshr i32 %3, 3
  %5 = and i32 %4, 65504
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/utrie2.ll
; wireshark/optimized/packet-opsi.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = add nsw i32 %2, %0
  %4 = lshr i32 %3, 1
  %5 = and i32 %4, 127
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/pci.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 255
  %3 = add i32 %2, %0
  %4 = lshr i32 %3, 3
  %5 = and i32 %4, 31
  ret i32 %5
}

attributes #0 = { nounwind }
