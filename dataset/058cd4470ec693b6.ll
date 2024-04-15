
; 3 occurrences:
; icu/optimized/smpdtfmt.ll
; minetest/optimized/content_mapblock.cpp.ll
; slurm/optimized/numa.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = freeze i8 %2
  %4 = icmp eq i8 %3, 0
  %5 = zext i1 %1 to i8
  %6 = select i1 %4, i8 %5, i8 %0
  ret i8 %6
}

attributes #0 = { nounwind }
