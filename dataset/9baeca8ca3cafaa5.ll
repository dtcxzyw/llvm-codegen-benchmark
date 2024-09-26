
; 7 occurrences:
; linux/optimized/rx.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; opencv/optimized/knn_matching.cpp.ll
; opencv/optimized/oilpainting.cpp.ll
; opencv/optimized/perf_matching.cpp.ll
; openjdk/optimized/cmscgats.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %.neg = sub i64 %2, %3
  %4 = add i64 %.neg, 255
  %5 = and i64 %4, 255
  ret i64 %5
}

attributes #0 = { nounwind }
