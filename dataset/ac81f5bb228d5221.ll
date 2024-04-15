
; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/i8042.ll
; linux/optimized/pcm_lib.ll
; redis/optimized/db.ll
; Function Attrs: nounwind
define i8 @func0000000000000031(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = zext i1 %4 to i8
  %6 = and i8 %0, -10
  %7 = or disjoint i8 %6, %5
  ret i8 %7
}

attributes #0 = { nounwind }
