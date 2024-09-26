
; 2 occurrences:
; git/optimized/bloom.ll
; minetest/optimized/content_mapblock.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 16
  %4 = or i32 %0, %1
  %5 = or i32 %4, %3
  %6 = mul i32 %5, 1103515245
  ret i32 %6
}

; 2 occurrences:
; gromacs/optimized/bwlzh.c.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 16
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = mul i32 %5, -862048943
  ret i32 %6
}

; 1 occurrences:
; gromacs/optimized/bwlzh.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = mul nsw i32 %5, 18
  ret i32 %6
}

attributes #0 = { nounwind }
