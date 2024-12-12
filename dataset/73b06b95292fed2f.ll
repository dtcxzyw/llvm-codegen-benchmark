
; 1 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000630(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = zext i1 %5 to i32
  %7 = or i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
