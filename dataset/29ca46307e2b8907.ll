
; 2 occurrences:
; cmake/optimized/MD5.c.ll
; ruby/optimized/md5.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 504
  %4 = icmp ugt i32 %3, 448
  %5 = select i1 %4, i64 %1, i64 8
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; luajit/optimized/lj_cdata.ll
; luajit/optimized/lj_cdata_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 786432
  %.not = icmp eq i32 %3, 0
  %4 = select i1 %.not, i32 24, i32 %1
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
