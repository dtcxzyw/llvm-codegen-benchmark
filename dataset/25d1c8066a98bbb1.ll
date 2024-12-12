
; 7 occurrences:
; openjdk/optimized/castnode.ll
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; quantlib/optimized/germany.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/euc_jp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 13
  %3 = icmp ne i32 %2, 5
  %4 = icmp ne i32 %1, 12
  %5 = and i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; mitsuba3/optimized/hdrfilm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000310(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -6
  %3 = icmp ne i32 %2, 2
  %4 = icmp ugt i32 %1, 1
  %5 = and i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
