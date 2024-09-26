
; 8 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Shyper.c.ll
; linux/optimized/aes.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define i32 @func00000000000000ec(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, 25
  %4 = shl i32 %2, 9
  %5 = shl i32 %0, 1
  %6 = or i32 %4, %5
  %7 = or i32 %3, %6
  ret i32 %7
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; Function Attrs: nounwind
define i32 @func00000000000000ee(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, 25
  %4 = shl i32 %2, 9
  %5 = shl i32 %0, 1
  %6 = or i32 %4, %5
  %7 = or i32 %3, %6
  ret i32 %7
}

; 1 occurrences:
; hdf5/optimized/H5Spoint.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000ef(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, 27
  %4 = shl i32 %2, 19
  %5 = shl i32 %0, 3
  %6 = or i32 %4, %5
  %7 = or i32 %3, %6
  ret i32 %7
}

attributes #0 = { nounwind }
