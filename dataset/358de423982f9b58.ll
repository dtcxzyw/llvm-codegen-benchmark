
; 2 occurrences:
; freetype/optimized/psaux.c.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 4
  %4 = icmp eq i64 %1, 3
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 %0, i32 1
  ret i32 %6
}

attributes #0 = { nounwind }
