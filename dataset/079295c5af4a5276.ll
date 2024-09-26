
; 3 occurrences:
; abc/optimized/bblif.c.ll
; freetype/optimized/sfnt.c.ll
; linux/optimized/nl80211.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 1
  %3 = or i32 %2, 3
  ret i32 %3
}

attributes #0 = { nounwind }
