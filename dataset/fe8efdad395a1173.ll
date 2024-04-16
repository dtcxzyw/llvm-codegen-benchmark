
; 4 occurrences:
; minetest/optimized/guiScrollBar.cpp.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dgegv.c.ll
; openblas/optimized/dgeqp3.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add nsw i32 %2, %0
  %4 = sitofp i32 %3 to float
  ret float %4
}

; 7 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/giaLf.c.ll
; casadi/optimized/cs_sqr.c.ll
; nori/optimized/popup.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; nori/optimized/window.cpp.ll
; verilator/optimized/V3Table.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = add nsw i32 %2, %0
  %4 = sitofp i32 %3 to double
  ret double %4
}

; 6 occurrences:
; abc/optimized/nwkMerge.c.ll
; openblas/optimized/dsbevx_2stage.c.ll
; openblas/optimized/dsyev_2stage.c.ll
; openblas/optimized/dsygv_2stage.c.ll
; postgres/optimized/brin_minmax_multi.ll
; wireshark/optimized/packet_diagram.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = add i32 %2, %0
  %4 = sitofp i32 %3 to double
  ret double %4
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = add i32 %2, %0
  %4 = sitofp i32 %3 to double
  ret double %4
}

; 2 occurrences:
; graphviz/optimized/DotIO.c.ll
; openblas/optimized/dtrsyl3.c.ll
; Function Attrs: nounwind
define double @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = add nuw nsw i32 %2, %0
  %4 = sitofp i32 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
