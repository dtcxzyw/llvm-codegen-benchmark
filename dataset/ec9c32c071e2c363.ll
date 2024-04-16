
; 2 occurrences:
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/minimap.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %.neg = sdiv i16 %1, 2
  %2 = add i16 %.neg, %0
  %3 = zext i16 %2 to i48
  %4 = shl nuw i48 %3, 32
  ret i48 %4
}

; 3 occurrences:
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/minimap.cpp.ll
; openblas/optimized/dlansf.c.ll
; Function Attrs: nounwind
define i48 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %.neg = sdiv i16 %1, 2
  %2 = add i16 %.neg, %0
  %3 = zext i16 %2 to i48
  %4 = shl nuw nsw i48 %3, 16
  ret i48 %4
}

attributes #0 = { nounwind }
