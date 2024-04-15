
; 3 occurrences:
; php/optimized/php_date.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 900000, i32 36000
  %3 = add nsw i32 %2, %0
  %4 = sdiv i32 %3, 864
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
