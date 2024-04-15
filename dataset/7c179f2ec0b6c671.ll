
; 2 occurrences:
; meshlab/optimized/MarchingCubes.cpp.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i16 @func000000000000001b(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw nsw i16 %2, 6
  %4 = add nsw i16 %3, -64
  %5 = select i1 %0, i16 384, i16 %4
  %6 = and i16 %1, -449
  %7 = or disjoint i16 %5, %6
  ret i16 %7
}

; 1 occurrences:
; linux/optimized/buffered-io.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 26
  %4 = add i32 %3, -805306368
  %5 = select i1 %1, i32 0, i32 %4
  %6 = and i32 %0, 32
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; meshlab/optimized/MarchingCubes.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = add nsw i32 %3, -2
  %5 = select i1 %0, i32 2, i32 %4
  %6 = and i32 %1, -3
  %7 = or i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
