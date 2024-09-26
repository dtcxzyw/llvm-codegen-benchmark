
; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; freetype/optimized/winfnt.c.ll
; linux/optimized/skl_universal_plane.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 -98, i32 -88
  %3 = mul i32 %2, %0
  %4 = select i1 %1, i32 12, i32 17
  %5 = add i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
