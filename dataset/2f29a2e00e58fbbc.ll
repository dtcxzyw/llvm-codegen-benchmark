
; 2 occurrences:
; abc/optimized/ioWriteDot.c.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = shl i32 %3, 12
  %5 = add i32 %4, 4096
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 9 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_sprite.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = shl i32 %3, 16
  %5 = add i32 %4, 16777216
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/huf_decompress.ll
; linux/optimized/skl_universal_plane.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = shl i32 %3, 16
  %5 = add i32 %4, 33554432
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/collation.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = shl i32 %3, 8
  %5 = add i32 %4, 65024
  %6 = or i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
