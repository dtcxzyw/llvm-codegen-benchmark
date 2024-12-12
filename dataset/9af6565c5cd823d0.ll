
; 4 occurrences:
; graphviz/optimized/dotsplines.c.ll
; luajit/optimized/lj_lib.ll
; luajit/optimized/lj_lib_dyn.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp sgt i64 %0, %3
  %5 = sext i32 %1 to i64
  %6 = icmp slt i64 %0, %5
  %7 = or i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
