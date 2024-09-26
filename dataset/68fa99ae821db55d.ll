
; 5 occurrences:
; clamav/optimized/mpool.c.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/ccm.ll
; luajit/optimized/lj_cdata.ll
; luajit/optimized/lj_cdata_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, %1
  %5 = and i64 %4, %0
  %6 = add i64 %5, -2
  ret i64 %6
}

attributes #0 = { nounwind }
