
; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; spike/optimized/f64_div.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i48 %0) #0 {
entry:
  %1 = trunc i48 %0 to i16
  %2 = shl i16 %1, 4
  %3 = add i16 %2, 16
  %4 = and i16 %3, 240
  ret i16 %4
}

; 1 occurrences:
; linux/optimized/ich8lan.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = shl i16 %1, 8
  %3 = and i16 %2, 256
  %4 = xor i16 %3, 256
  ret i16 %4
}

attributes #0 = { nounwind }
