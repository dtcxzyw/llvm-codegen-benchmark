
; 1 occurrences:
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 458752
  %3 = and i32 %0, 16252928
  %4 = or disjoint i32 %3, %2
  %5 = lshr exact i32 %4, 16
  %6 = trunc nuw i32 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; php/optimized/json_scanner.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 960
  %3 = and i32 %0, 15360
  %4 = or disjoint i32 %3, %2
  %5 = lshr exact i32 %4, 6
  %6 = trunc nuw i32 %5 to i8
  ret i8 %6
}

; 2 occurrences:
; clamav/optimized/Bra.c.ll
; cmake/optimized/sparc.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4128768
  %3 = and i32 %0, 12582912
  %4 = or disjoint i32 %3, %2
  %5 = lshr exact i32 %4, 16
  %6 = trunc nuw i32 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 14680064
  %3 = and i32 %0, 2031616
  %4 = or disjoint i32 %3, %2
  %5 = lshr exact i32 %4, 16
  %6 = trunc nuw i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
