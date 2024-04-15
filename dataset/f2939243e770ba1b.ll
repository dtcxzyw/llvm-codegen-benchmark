
; 4 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 7, i32 0
  %3 = add nsw i32 %0, -1
  %4 = add nsw i32 %3, %2
  %5 = add nsw i32 %4, -1
  %6 = ashr i32 %5, 31
  ret i32 %6
}

attributes #0 = { nounwind }
