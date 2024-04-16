
; 3 occurrences:
; folly/optimized/farmhash.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %reass.add = shl i64 %3, 1
  %4 = add i64 %reass.add, %0
  ret i64 %4
}

; 1 occurrences:
; minetest/optimized/guiEngine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %reass.add = shl i32 %3, 1
  %4 = add i32 %reass.add, %0
  ret i32 %4
}

; 2 occurrences:
; minetest/optimized/guiEngine.cpp.ll
; openblas/optimized/dlasd6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %reass.add = shl i32 %3, 1
  %4 = add i32 %reass.add, %0
  ret i32 %4
}

attributes #0 = { nounwind }
