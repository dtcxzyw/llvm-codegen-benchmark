
; 2 occurrences:
; meshlab/optimized/MarchingCubes.cpp.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add nsw i16 %2, -64
  %4 = select i1 %0, i16 384, i16 %3
  %5 = and i16 %1, -449
  %6 = or disjoint i16 %4, %5
  ret i16 %6
}

; 1 occurrences:
; linux/optimized/buffered-io.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -805306368
  %4 = select i1 %1, i32 0, i32 %3
  %5 = and i32 %0, 32
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; meshlab/optimized/MarchingCubes.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = select i1 %0, i32 2, i32 %3
  %5 = and i32 %1, -3
  %6 = or i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
