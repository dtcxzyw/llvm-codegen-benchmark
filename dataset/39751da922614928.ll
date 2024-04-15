
; 5 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; icu/optimized/udataswp.ll
; linux/optimized/extents.ll
; slurm/optimized/setup.ll
; stb/optimized/stb_easy_font.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i64 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
