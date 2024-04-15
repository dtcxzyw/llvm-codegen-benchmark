
; 3 occurrences:
; git/optimized/cache-tree.ll
; git/optimized/index-pack.ll
; minetest/optimized/guiTable.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %2, %1
  %4 = sdiv i32 %3, 2
  %5 = add nsw i32 %4, %1
  %6 = add nsw i32 %5, 1
  %7 = select i1 %0, i32 %1, i32 %6
  ret i32 %7
}

; 1 occurrences:
; postgres/optimized/integerset.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %2, %1
  %4 = sdiv i32 %3, 2
  %5 = add i32 %4, %1
  %6 = add i32 %5, 1
  %7 = select i1 %0, i32 %1, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
