
; 1 occurrences:
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i1 %1) #0 {
entry:
  %2 = freeze i1 %1
  %3 = icmp ult i32 %0, -2
  %4 = and i1 %3, %2
  ret i1 %4
}

; 6 occurrences:
; duckdb/optimized/ub_duckdb_nested_loop_join.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; php/optimized/util.ll
; qemu/optimized/blockdev.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = freeze i1 %0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 6 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; icu/optimized/umutablecptrie.ll
; postgres/optimized/parse_func.ll
; qemu/optimized/target_riscv_translate.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; z3/optimized/arith_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, -1
  %3 = freeze i1 %0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 6 occurrences:
; icu/optimized/csrucode.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i1 %1) #0 {
entry:
  %2 = freeze i1 %1
  %3 = icmp eq i8 %0, 4
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/hebrwcal.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 6
  %3 = freeze i1 %0
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
