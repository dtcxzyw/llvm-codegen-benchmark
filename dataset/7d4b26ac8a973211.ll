
; 1 occurrences:
; minetest/optimized/CImageLoaderBMP.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = shl nuw nsw i32 %3, %1
  %5 = or i32 %4, %0
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 7 occurrences:
; boost/optimized/basic_text_oprimitive.ll
; boost/optimized/basic_text_woprimitive.ll
; libpng/optimized/pngrutil.c.ll
; libpng/optimized/pngwutil.c.ll
; openjdk/optimized/pngrutil.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; qemu/optimized/ui_vnc.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, %1
  %4 = or i32 %0, %3
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 3 occurrences:
; libpng/optimized/pngrutil.c.ll
; libpng/optimized/pngwutil.c.ll
; openjdk/optimized/pngrutil.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = shl nuw i32 %3, %1
  %5 = or i32 %0, %4
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 2 occurrences:
; libwebp/optimized/vp8_dec.c.ll
; openjdk/optimized/mlib_ImageAffine_NN_Bit.ll
; Function Attrs: nounwind
define i8 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = shl nuw nsw i32 %3, %1
  %5 = or i32 %4, %0
  %6 = trunc nuw i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
