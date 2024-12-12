
; 5 occurrences:
; abc/optimized/abcSymm.c.ll
; boost/optimized/gregorian.ll
; icu/optimized/calendar.ll
; mitsuba3/optimized/bitmap.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = srem i32 %0, %2
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; gromacs/optimized/matio.cpp.ll
; verilator/optimized/V3WidthSel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = srem i32 %0, %2
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 9 occurrences:
; abc/optimized/cecSatG3.c.ll
; cmake/optimized/cmCursesMainForm.cxx.ll
; gromacs/optimized/matio.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; slurm/optimized/cbuf.ll
; z3/optimized/simplex.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = srem i32 %0, %2
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/lpkCut.c.ll
; graphviz/optimized/gvrender_core_fig.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = srem i32 %0, %2
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/giaMinLut.c.ll
; slurm/optimized/cbuf.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = srem i32 %0, %2
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; graphviz/optimized/stress.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = srem i32 %0, %2
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; openspiel/optimized/chess_common.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = srem i32 %0, %2
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

attributes #0 = { nounwind }
