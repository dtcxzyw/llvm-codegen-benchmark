
; 1 occurrences:
; minetest/optimized/treegen.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 65536
  %2 = trunc nsw i32 %1 to i16
  %3 = and i16 %2, 3
  %4 = add nsw i16 %3, -2
  ret i16 %4
}

; 2 occurrences:
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/treegen.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 65536
  %2 = trunc nsw i32 %1 to i16
  %3 = and i16 %2, 3
  %4 = add nuw nsw i16 %3, 5
  ret i16 %4
}

attributes #0 = { nounwind }
