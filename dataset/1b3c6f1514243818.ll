
; 3 occurrences:
; linux/optimized/shm.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 4096, %3
  %5 = add i64 %1, -1
  %6 = add i64 %5, %4
  %7 = and i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
