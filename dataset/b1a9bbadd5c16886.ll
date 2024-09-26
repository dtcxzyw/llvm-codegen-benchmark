
; 8 occurrences:
; abc/optimized/acecCo.c.ll
; abc/optimized/acecPolyn.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/giaBound.c.ll
; linux/optimized/access.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; opencv/optimized/grayscale_bitmap.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = shl i32 %4, %1
  %6 = xor i32 %5, -1
  %7 = and i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; luau/optimized/BuiltinFolding.cpp.ll
; luau/optimized/lbitlib.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 -2, %2
  %4 = xor i32 %3, -1
  %5 = shl i32 %4, %1
  %6 = xor i32 %5, -1
  %7 = and i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
