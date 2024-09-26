
; 5 occurrences:
; darktable/optimized/Cr2Decoder.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; openjdk/optimized/hb-aat-layout.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = zext i16 %0 to i64
  %4 = add nuw nsw i64 %3, %2
  %5 = shl nuw nsw i64 %4, 2
  ret i64 %5
}

attributes #0 = { nounwind }
