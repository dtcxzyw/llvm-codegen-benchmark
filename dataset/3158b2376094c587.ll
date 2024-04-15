
; 1 occurrences:
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i24 %0, i24 %1, i24 %2) #0 {
entry:
  %3 = and i24 %2, 255
  %4 = or disjoint i24 %0, %3
  %5 = and i24 %1, 32640
  %6 = add nuw i24 %4, %5
  %7 = zext i24 %6 to i32
  ret i32 %7
}

; 2 occurrences:
; icu/optimized/ucptrie.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 24
  %4 = or disjoint i32 %0, %3
  %5 = and i32 %1, 32767
  %6 = add nuw nsw i32 %4, %5
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
