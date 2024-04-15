
; 3 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; slurm/optimized/setup.ll
; stb/optimized/stb_easy_font.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = sub nsw i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  %7 = icmp eq i64 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
