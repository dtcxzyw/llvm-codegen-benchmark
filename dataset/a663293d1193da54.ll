
; 5 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/giaLf.c.ll
; casadi/optimized/cs_sqr.c.ll
; proj/optimized/isea.cpp.ll
; verilator/optimized/V3Table.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = add nsw i32 %2, %0
  %4 = sitofp i32 %3 to double
  ret double %4
}

; 5 occurrences:
; abc/optimized/cbaNtk.c.ll
; abc/optimized/nwkMerge.c.ll
; opencv/optimized/cascadedetect.cpp.ll
; postgres/optimized/brin_minmax_multi.ll
; wireshark/optimized/packet_diagram.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %0, %2
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

; 1 occurrences:
; openblas/optimized/dgegv.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add nsw i32 %0, %2
  %4 = sitofp i32 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
