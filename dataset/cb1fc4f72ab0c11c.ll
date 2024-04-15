
; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = add nuw nsw i32 %0, %1
  %6 = shl nuw nsw i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 15
  %4 = zext nneg i8 %3 to i16
  %5 = add i16 %0, %1
  %6 = shl i16 %5, %4
  ret i16 %6
}

; 2 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 15
  %4 = zext nneg i8 %3 to i16
  %5 = add nsw i16 %0, %1
  %6 = shl i16 %5, %4
  ret i16 %6
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func0000000000000018(i128 %0, i128 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 126
  %4 = zext nneg i32 %3 to i128
  %5 = add nuw i128 %0, %1
  %6 = shl i128 %5, %4
  ret i128 %6
}

attributes #0 = { nounwind }
