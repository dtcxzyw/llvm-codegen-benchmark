
; 2 occurrences:
; cmake/optimized/MD5.c.ll
; ruby/optimized/md5.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 63
  %5 = icmp ugt i32 %4, 56
  %6 = select i1 %5, i64 %1, i64 8
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; luajit/optimized/lj_cdata.ll
; luajit/optimized/lj_cdata_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = and i32 %3, 15
  %5 = icmp ugt i32 %4, 3
  %6 = select i1 %5, i32 %1, i32 24
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
