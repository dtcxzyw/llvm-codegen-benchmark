
; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; mitsuba3/optimized/envmap.cpp.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = or disjoint i32 %3, %1
  %5 = add i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 4 occurrences:
; bullet3/optimized/b3Solver.ll
; icu/optimized/ucptrie.ll
; linux/optimized/intel_bios.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 14
  %4 = or disjoint i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i24 %0, i24 %1, i24 %2) #0 {
entry:
  %3 = and i24 %2, 255
  %4 = or disjoint i24 %3, %1
  %5 = add nuw i24 %4, %0
  %6 = zext i24 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
