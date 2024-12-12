
; 6 occurrences:
; draco/optimized/ply_decoder.cc.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; git/optimized/diff.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/hw_vfio_common.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = zext i1 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

; 2 occurrences:
; hwloc/optimized/topology-synthetic.ll
; linux/optimized/thermal.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, %3
  %5 = zext i1 %1 to i32
  %6 = add i32 %4, %5
  %7 = zext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
