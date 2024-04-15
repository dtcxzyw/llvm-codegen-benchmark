
; 1 occurrences:
; mitsuba3/optimized/envmap.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = shl nuw i32 %1, 1
  %5 = or disjoint i32 %4, %3
  %6 = add i32 %5, %0
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 255
  %4 = shl i16 %1, 8
  %5 = or disjoint i16 %4, %3
  %6 = add i16 %5, %0
  %7 = zext i16 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i24 %0, i24 %1, i24 %2) #0 {
entry:
  %3 = and i24 %2, 255
  %4 = shl nuw nsw i24 %1, 15
  %5 = or disjoint i24 %4, %3
  %6 = add nuw i24 %5, %0
  %7 = zext i24 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
