
; 7 occurrences:
; git/optimized/diff.ll
; pbrt-v4/optimized/image.cpp.ll
; php/optimized/string.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/euc_jp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 13
  %3 = icmp ne i32 %2, 5
  %4 = icmp ne i32 %1, 12
  %5 = and i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; cpython/optimized/sre.ll
; hermes/optimized/Object.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000190(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -6
  %3 = icmp ne i32 %2, 2
  %4 = icmp ugt i32 %1, 1
  %5 = and i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/fault.ll
; linux/optimized/memory.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = icmp ult i64 %2, 1073741823
  %4 = or i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 255
  %3 = icmp eq i16 %2, 3
  %4 = icmp ugt i16 %1, 1023
  %5 = and i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
