
; 9 occurrences:
; libjpeg-turbo/optimized/jdsample.c.ll
; libpng/optimized/pngread.c.ll
; openjdk/optimized/jdsample.ll
; openjdk/optimized/pngread.ll
; openusd/optimized/aom_scale.c.ll
; openusd/optimized/gen_scalers.c.ll
; openusd/optimized/reconintra.c.ll
; openusd/optimized/scale_common.c.ll
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i16
  %2 = mul nuw nsw i16 %1, 3
  %3 = add nuw nsw i16 %2, 2
  ret i16 %3
}

; 1 occurrences:
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i16
  %2 = mul nuw i16 %1, 191
  %3 = add nuw i16 %2, 12288
  ret i16 %3
}

; 2 occurrences:
; wireshark/optimized/packet-dmx.c.ll
; wireshark/optimized/packet-enttec.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000d(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i16
  %2 = mul nuw nsw i16 %1, 100
  %3 = add nsw i16 %2, -25500
  ret i16 %3
}

attributes #0 = { nounwind }
