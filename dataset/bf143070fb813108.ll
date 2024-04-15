
; 2 occurrences:
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000002(i48 %0) #0 {
entry:
  %1 = trunc i48 %0 to i16
  %2 = shl i16 %1, 4
  %3 = zext i16 %2 to i48
  %4 = shl nuw i48 %3, 32
  ret i48 %4
}

; 4 occurrences:
; jq/optimized/regexec.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; oniguruma/optimized/regexec.ll
; Function Attrs: nounwind
define i48 @func0000000000000003(i48 %0) #0 {
entry:
  %1 = trunc i48 %0 to i16
  %2 = shl i16 %1, 4
  %3 = zext i16 %2 to i48
  %4 = shl nuw nsw i48 %3, 16
  ret i48 %4
}

attributes #0 = { nounwind }
