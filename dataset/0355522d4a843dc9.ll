
; 4 occurrences:
; freetype/optimized/truetype.c.ll
; git/optimized/pack-redundant.ll
; linux/optimized/extents_status.ll
; linux/optimized/gup.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = select i1 %0, i64 0, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
