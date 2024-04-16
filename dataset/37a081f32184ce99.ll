
; 2 occurrences:
; arrow/optimized/decimal.cc.ll
; minetest/optimized/renderingengine.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %.neg = sdiv i32 %1, -2
  %2 = add i32 %.neg, %0
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 3 occurrences:
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/minimap.cpp.ll
; openblas/optimized/dlansf.c.ll
; Function Attrs: nounwind
define i48 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %.neg = sdiv i16 %1, 2
  %2 = add i16 %.neg, %0
  %3 = zext i16 %2 to i48
  ret i48 %3
}

attributes #0 = { nounwind }
