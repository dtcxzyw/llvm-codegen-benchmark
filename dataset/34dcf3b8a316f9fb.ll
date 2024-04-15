
; 8 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/htmltable.c.ll
; graphviz/optimized/splines.c.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; postgres/optimized/costsize.ll
; wireshark/optimized/packet_diagram.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 64
  %3 = sitofp i64 %2 to float
  %4 = fsub float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
