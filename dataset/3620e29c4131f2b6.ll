
; 2 occurrences:
; meshlab/optimized/MarchingCubes.cpp.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i16 @func0000000000000023(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add nsw i16 %2, -64
  %4 = icmp eq i16 %1, 0
  %5 = select i1 %4, i16 384, i16 %3
  %6 = and i16 %0, -449
  %7 = or disjoint i16 %5, %6
  ret i16 %7
}

; 1 occurrences:
; meshlab/optimized/MarchingCubes.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 2, i32 %3
  %6 = and i32 %0, -3
  %7 = or i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
