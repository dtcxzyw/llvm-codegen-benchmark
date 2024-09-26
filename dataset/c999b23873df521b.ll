
; 2 occurrences:
; git/optimized/bloom.ll
; minetest/optimized/content_mapblock.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 8
  %4 = or i32 %3, %0
  %5 = shl nsw i32 %1, 16
  %6 = or i32 %4, %5
  %7 = mul i32 %6, 1103515245
  ret i32 %7
}

; 2 occurrences:
; gromacs/optimized/bwlzh.c.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000ec(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %0
  %5 = shl nuw i32 %1, 16
  %6 = or disjoint i32 %4, %5
  %7 = mul i32 %6, -862048943
  ret i32 %7
}

; 1 occurrences:
; gromacs/optimized/bwlzh.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000ed(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = or disjoint i32 %3, %0
  %5 = shl nuw i32 %1, 24
  %6 = or disjoint i32 %4, %5
  %7 = mul nsw i32 %6, 18
  ret i32 %7
}

attributes #0 = { nounwind }
