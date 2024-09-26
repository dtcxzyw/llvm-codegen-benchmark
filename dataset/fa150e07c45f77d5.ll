
; 3 occurrences:
; linux/optimized/namei_vfat.ll
; minetest/optimized/servermap.cpp.ll
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 24
  %2 = trunc i64 %1 to i8
  %3 = and i8 %2, 7
  %4 = add nuw nsw i8 %3, 4
  ret i8 %4
}

; 1 occurrences:
; luau/optimized/IrRegAllocA64.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc i64 %1 to i8
  %3 = and i8 %2, 7
  %4 = add nsw i8 %3, -1
  ret i8 %4
}

; 1 occurrences:
; linux/optimized/ah6.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 2
  %2 = trunc i64 %1 to i8
  %3 = and i8 %2, -2
  %4 = add i8 %3, -2
  ret i8 %4
}

attributes #0 = { nounwind }
