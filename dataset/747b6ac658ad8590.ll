
; 3 occurrences:
; graphviz/optimized/graph_generator.c.ll
; luau/optimized/Compiler.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = shl i32 %1, 5
  %3 = add i32 %2, -32
  ret i32 %3
}

attributes #0 = { nounwind }
