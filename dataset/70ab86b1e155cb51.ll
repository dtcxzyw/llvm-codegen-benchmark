
; 2 occurrences:
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; libquic/optimized/exponentiation.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i16 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = and i32 %2, 7
  %4 = zext i16 %0 to i32
  %5 = lshr i32 %4, %3
  %6 = and i32 %5, 3
  ret i32 %6
}

; 1 occurrences:
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = and i32 %2, 7
  %4 = zext i8 %0 to i32
  %5 = lshr i32 %4, %3
  %6 = and i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
