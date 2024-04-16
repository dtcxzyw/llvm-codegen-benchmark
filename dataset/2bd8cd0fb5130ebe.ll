
; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 4
  %3 = and i16 %2, 15
  %4 = zext nneg i16 %3 to i32
  %5 = add nsw i32 %4, %0
  %6 = add nsw i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-afp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 11
  %3 = and i16 %2, 2
  %4 = zext nneg i16 %3 to i32
  %5 = add i32 %4, %0
  %6 = add i32 %5, 6
  ret i32 %6
}

; 3 occurrences:
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; wireshark/optimized/packet-lwm2mtlv.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = and i8 %2, 3
  %4 = zext nneg i8 %3 to i32
  %5 = add nuw nsw i32 %4, %0
  %6 = add nuw nsw i32 %5, 2
  ret i32 %6
}

attributes #0 = { nounwind }
