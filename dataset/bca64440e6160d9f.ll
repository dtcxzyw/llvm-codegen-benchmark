
; 6 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/rsmisc.ll
; opencv/optimized/tracking_utils.cpp.ll
; openusd/optimized/intrapred.c.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = zext i8 %1 to i32
  %5 = mul nuw nsw i32 %4, %3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 7 occurrences:
; faiss/optimized/ScalarQuantizer.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libpng/optimized/pngrtran.c.ll
; libwebp/optimized/picture_tools_enc.c.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/pngrtran.ll
; wireshark/optimized/packet-artnet.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = zext i8 %1 to i32
  %5 = mul nuw nsw i32 %4, %3
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
