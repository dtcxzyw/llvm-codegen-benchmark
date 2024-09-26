
; 2 occurrences:
; abc/optimized/ioWriteDot.c.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = shl i32 %3, 12
  %5 = add i32 %4, 4096
  %6 = and i32 %0, 4087
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 6 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_sprite.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = shl i32 %3, 16
  %5 = add i32 %4, -65536
  %6 = and i32 %0, 65535
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/collation.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = shl i32 %3, 8
  %5 = add i32 %4, 65024
  %6 = and i32 %0, -16777216
  %7 = or i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
