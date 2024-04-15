
; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; spike/optimized/f64_div.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i48 %0) #0 {
entry:
  %1 = trunc i48 %0 to i16
  %2 = add i16 %1, 1
  %3 = shl i16 %2, 4
  %4 = and i16 %3, 240
  ret i16 %4
}

; 1 occurrences:
; linux/optimized/ich8lan.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = add nsw i16 %1, -1
  %3 = shl nuw nsw i16 %2, 8
  %4 = and i16 %3, 256
  ret i16 %4
}

attributes #0 = { nounwind }
