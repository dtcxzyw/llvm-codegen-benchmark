
; 6 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; graphviz/optimized/sfvscanf.c.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/packing.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = sext i8 %0 to i16
  %4 = icmp slt i16 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
