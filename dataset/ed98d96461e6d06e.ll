
; 6 occurrences:
; abc/optimized/lpkAbcDec.c.ll
; abc/optimized/lpkAbcMux.c.ll
; abc/optimized/lpkCut.c.ll
; graphviz/optimized/graph_generator.c.ll
; openmpi/optimized/coll_base_topo.ll
; postgres/optimized/rangetypes_typanalyze.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -1
  %3 = add nsw i8 %0, -1
  %4 = sdiv i8 %3, %2
  ret i8 %4
}

; 2 occurrences:
; abc/optimized/bblif.c.ll
; linux/optimized/dvo_ivch.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 3
  %3 = add i32 %0, 1
  %4 = sdiv i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/lpkAbcMux.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -1
  %3 = add nuw nsw i8 %0, 1
  %4 = sdiv i8 %3, %2
  ret i8 %4
}

attributes #0 = { nounwind }
