
; 2 occurrences:
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/test_content_mapblock.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = shl i64 %3, 32
  ret i64 %4
}

; 2 occurrences:
; openjdk/optimized/methodLiveness.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = add i64 %0, %2
  %4 = shl i64 %3, 32
  ret i64 %4
}

; 1 occurrences:
; openusd/optimized/surfaceFactory.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = shl nsw i64 %3, 2
  ret i64 %4
}

attributes #0 = { nounwind }
