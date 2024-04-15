
; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = add i32 %2, -2
  %4 = add i32 %0, -1
  %5 = sub i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; z3/optimized/fpa2bv_converter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, -1
  %4 = add i32 %0, 2
  %5 = sub i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
