
; 2 occurrences:
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/minimap.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = sdiv i16 %1, -2
  %3 = sub i16 %0, %2
  %4 = zext i16 %3 to i48
  %5 = shl nuw i48 %4, 32
  ret i48 %5
}

; 3 occurrences:
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/minimap.cpp.ll
; openblas/optimized/dlansf.c.ll
; Function Attrs: nounwind
define i48 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = sdiv i16 %1, -2
  %3 = sub i16 %0, %2
  %4 = zext i16 %3 to i48
  %5 = shl nuw nsw i48 %4, 16
  ret i48 %5
}

attributes #0 = { nounwind }
