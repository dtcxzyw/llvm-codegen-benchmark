
; 6 occurrences:
; darktable/optimized/introspection_clahe.c.ll
; hermes/optimized/ISel.cpp.ll
; minetest/optimized/tool.cpp.ll
; slurm/optimized/acct_gather_energy_rapl.ll
; wireshark/optimized/io_graph_item.c.ll
; z3/optimized/sls_engine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i32
  %3 = sub i32 %2, %0
  ret i32 %3
}

; 3 occurrences:
; hermes/optimized/Array.cpp.ll
; hermes/optimized/Interpreter-slowpaths.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i32
  %3 = sub nuw i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
