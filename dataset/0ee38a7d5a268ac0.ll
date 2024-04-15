
; 4 occurrences:
; cpython/optimized/Hacl_Hash_SHA2.ll
; darktable/optimized/introspection_dither.c.ll
; darktable/optimized/introspection_vignette.c.ll
; linux/optimized/hash.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = add i32 %3, %0
  %5 = add i32 %4, -1640531527
  ret i32 %5
}

attributes #0 = { nounwind }
