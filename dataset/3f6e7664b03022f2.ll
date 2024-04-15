
; 3 occurrences:
; cpython/optimized/stgdict.ll
; darktable/optimized/introspection_demosaic.c.ll
; redis/optimized/dict.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl i32 %3, 2
  %5 = mul i32 %0, 384
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
