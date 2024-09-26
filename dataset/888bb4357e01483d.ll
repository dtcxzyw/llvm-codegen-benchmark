
; 13 occurrences:
; abc/optimized/acecCo.c.ll
; abc/optimized/acecPolyn.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/giaBound.c.ll
; linux/optimized/access.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; luau/optimized/BuiltinFolding.cpp.ll
; luau/optimized/lbitlib.cpp.ll
; opencv/optimized/grayscale_bitmap.cpp.ll
; qemu/optimized/tcg-op.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = shl i32 %2, %0
  %4 = xor i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }
