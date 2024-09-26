
; 7 occurrences:
; cpython/optimized/assemble.ll
; harfbuzz/optimized/hb-subset.cc.ll
; oiio/optimized/targaoutput.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = add i8 %1, 63
  %3 = or i8 %2, -64
  ret i8 %3
}

; 1 occurrences:
; wireshark/optimized/packet-gsm_a_gm.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i8
  %2 = add i8 %1, -1
  %3 = or disjoint i8 %2, 8
  ret i8 %3
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i8
  %2 = add nuw i8 %1, 127
  %3 = or i8 %2, -128
  ret i8 %3
}

attributes #0 = { nounwind }
