
; 2 occurrences:
; abc/optimized/giaSimBase.c.ll
; minetest/optimized/mapnode.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %1, %2
  %4 = trunc i16 %3 to i8
  %5 = and i8 %0, -8
  %6 = or disjoint i8 %5, %4
  ret i8 %6
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = trunc i32 %3 to i8
  %5 = and i8 %0, -16
  %6 = or disjoint i8 %5, %4
  ret i8 %6
}

; 1 occurrences:
; cmake/optimized/powerpc.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = trunc i32 %3 to i8
  %5 = and i8 %0, 3
  %6 = or i8 %5, %4
  ret i8 %6
}

attributes #0 = { nounwind }
