
; 8 occurrences:
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/nwkSpeedup.c.ll
; abc/optimized/satSolver2.c.ll
; assimp/optimized/Exporter.cpp.ll
; assimp/optimized/Importer.cpp.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; wireshark/optimized/tap-rtp-common.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fdiv float %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, float 1.000000e+00, float %4
  ret float %6
}

attributes #0 = { nounwind }
