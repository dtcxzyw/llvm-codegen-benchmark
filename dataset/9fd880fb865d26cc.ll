
; 5 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/giaCex.c.ll
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = sub i8 %1, %2
  %4 = shl nsw i8 %3, 4
  %5 = or disjoint i8 %4, %0
  %6 = xor i8 %5, -128
  ret i8 %6
}

; 7 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cecSim.c.ll
; abc/optimized/giaCCof.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaSim.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = shl nsw i32 %3, 1
  %5 = or disjoint i32 %4, %0
  %6 = xor i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = sub i8 %1, %2
  %4 = shl i8 %3, 4
  %5 = or disjoint i8 %4, %0
  %6 = xor i8 %5, -128
  ret i8 %6
}

attributes #0 = { nounwind }
