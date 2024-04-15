
; 2 occurrences:
; arrow/optimized/decimal.cc.ll
; minetest/optimized/renderingengine.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = sub nsw i32 %0, %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/minimap.cpp.ll
; openblas/optimized/dlansf.c.ll
; Function Attrs: nounwind
define i48 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = sdiv i16 %1, -2
  %3 = sub i16 %0, %2
  %4 = zext i16 %3 to i48
  ret i48 %4
}

attributes #0 = { nounwind }
