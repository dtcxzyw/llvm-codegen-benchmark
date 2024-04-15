
; 10 occurrences:
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/nwkSpeedup.c.ll
; assimp/optimized/Exporter.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/Importer.cpp.ll
; eastl/optimized/EASTLBenchmark.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; recastnavigation/optimized/imgui.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; wireshark/optimized/file.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = sitofp i32 %1 to double
  %5 = fdiv double %4, %3
  %6 = select i1 %0, double 1.010000e+00, double %5
  ret double %6
}

attributes #0 = { nounwind }
