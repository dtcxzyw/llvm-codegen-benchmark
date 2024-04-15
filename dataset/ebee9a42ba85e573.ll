
; 1 occurrences:
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000078(i16 %0) #0 {
entry:
  %1 = shl nuw nsw i16 %0, 1
  %2 = add nuw nsw i16 %1, 255
  %3 = udiv i16 %2, 3
  %4 = trunc i16 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000068(i16 %0) #0 {
entry:
  %1 = shl nuw nsw i16 %0, 3
  %2 = add nsw i16 %1, -5
  %3 = udiv i16 %2, 7
  %4 = trunc i16 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; linux/optimized/i915_hwmon.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 6
  %2 = add i64 %1, 500
  %3 = udiv i64 %2, 1000
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
