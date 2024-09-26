
; 8 occurrences:
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libwebp/optimized/vp8l_dec.c.ll
; linux/optimized/evdev.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/ptsetreg.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; qemu/optimized/gdbstub.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 4
  %4 = and i32 %3, 15
  %5 = add nuw nsw i32 %4, 87
  %6 = select i1 %0, i32 %1, i32 %5
  ret i32 %6
}

; 4 occurrences:
; icu/optimized/collation.ll
; luau/optimized/IrTranslation.cpp.ll
; openusd/optimized/ilmbase_half.cpp.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = and i32 %3, 255
  %5 = add nsw i32 %4, -1
  %6 = select i1 %0, i32 %1, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
