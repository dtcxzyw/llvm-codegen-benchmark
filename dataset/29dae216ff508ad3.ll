
; 3 occurrences:
; icu/optimized/collation.ll
; libquic/optimized/p224-64.c.ll
; minetest/optimized/s_env.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000054(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 32768
  %4 = add nsw i64 %1, 2147483648
  %5 = or i64 %4, %3
  %6 = add nsw i64 %0, 140737488355328
  %7 = or i64 %5, %6
  ret i64 %7
}

; 4 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, 8
  %4 = add i8 %1, 32
  %5 = or i8 %4, %3
  %6 = add i8 %0, 2
  %7 = or disjoint i8 %5, %6
  ret i8 %7
}

; 1 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, 2
  %4 = add nsw i8 %1, 2
  %5 = or i8 %4, %3
  %6 = add i8 %0, 2
  %7 = or i8 %5, %6
  ret i8 %7
}

; 1 occurrences:
; wireshark/optimized/packet-e164.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, -12288
  %4 = add nsw i16 %1, -768
  %5 = or i16 %4, %3
  %6 = add nsw i16 %0, -48
  %7 = or i16 %5, %6
  ret i16 %7
}

; 1 occurrences:
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, 2
  %4 = add i8 %1, 2
  %5 = or i8 %4, %3
  %6 = add i8 %0, 2
  %7 = or i8 %5, %6
  ret i8 %7
}

attributes #0 = { nounwind }
