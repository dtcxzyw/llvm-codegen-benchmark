
; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 -1, i64 1
  %4 = add i64 %3, %0
  %5 = select i1 %1, i64 0, i64 %2
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 3 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 -1, i32 1
  %4 = add nsw i32 %3, %0
  %5 = select i1 %1, i32 -1, i32 %2
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
