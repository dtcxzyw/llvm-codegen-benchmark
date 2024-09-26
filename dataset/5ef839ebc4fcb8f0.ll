
; 6 occurrences:
; graphviz/optimized/graph_generator.c.ll
; meshlab/optimized/filter_plymc.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; redis/optimized/script_lua.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fdiv double %2, 1.000000e+03
  %4 = sitofp i32 %0 to double
  %5 = fmul double %3, %4
  ret double %5
}

attributes #0 = { nounwind }
