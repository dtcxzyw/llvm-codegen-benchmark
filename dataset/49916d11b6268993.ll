
; 6 occurrences:
; graphviz/optimized/visibility.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; openblas/optimized/cblas_dsymm.c.ll
; openblas/optimized/dtrtri.c.ll
; z3/optimized/dl_mk_similarity_compressor.cpp.ll
; z3/optimized/mpn.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = select i1 %0, i32 1, i32 %2
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
