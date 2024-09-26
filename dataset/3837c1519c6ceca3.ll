
; 3 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i8 @func000000000000002a(i8 %0, i8 %1) #0 {
entry:
  %2 = shl nsw i8 %1, 2
  %3 = add nsw i8 %2, 8
  %4 = add nsw i8 %0, 32
  %5 = or i8 %4, %3
  ret i8 %5
}

; 2 occurrences:
; c3c/optimized/parse_expr.c.ll
; wireshark/optimized/packet-nbt.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 4
  %3 = add i8 %2, -16
  %4 = add nsw i8 %0, -1
  %5 = or i8 %4, %3
  ret i8 %5
}

; 1 occurrences:
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 2
  %3 = add i8 %2, 8
  %4 = add i8 %0, 32
  %5 = or i8 %4, %3
  ret i8 %5
}

attributes #0 = { nounwind }
