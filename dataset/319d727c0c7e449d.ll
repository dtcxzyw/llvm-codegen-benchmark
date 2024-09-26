
; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = xor i32 %0, -1
  %4 = add i32 %2, %3
  ret i32 %4
}

; 1 occurrences:
; z3/optimized/fpa2bv_converter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %reass.sub = sub i32 %2, %0
  %3 = add i32 %reass.sub, -3
  ret i32 %3
}

attributes #0 = { nounwind }
