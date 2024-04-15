
; 5 occurrences:
; abc/optimized/ifMap.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; ruby/optimized/rjit_c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, %1
  %3 = freeze i1 %2
  %4 = select i1 %3, i64 20, i64 0
  ret i64 %4
}

; 2 occurrences:
; icu/optimized/csrucode.ll
; qemu/optimized/block_qed-cluster.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, %1
  %3 = freeze i1 %2
  %4 = select i1 %3, i32 0, i32 -22
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/ifMap.c.ll
; cpython/optimized/mpdecimal.ll
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, %1
  %3 = freeze i1 %2
  %4 = select i1 %3, i64 16384, i64 0
  ret i64 %4
}

; 1 occurrences:
; abc/optimized/giaEdge.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %0, %1
  %3 = freeze i1 %2
  %4 = select i1 %3, i32 10, i32 2
  ret i32 %4
}

; 2 occurrences:
; git/optimized/convert.ll
; slurm/optimized/backfill.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp uge i32 %0, %1
  %3 = freeze i1 %2
  %4 = select i1 %3, i32 0, i32 4
  ret i32 %4
}

; 4 occurrences:
; cmake/optimized/json_value.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; eastl/optimized/TestFunctional.cpp.ll
; eastl/optimized/TestStringMap.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, %1
  %3 = freeze i1 %2
  %4 = select i1 %3, i8 1, i8 2
  ret i8 %4
}

; 3 occurrences:
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, %1
  %3 = freeze i1 %2
  %4 = select i1 %3, i32 16, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
