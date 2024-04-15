
; 14 occurrences:
; abc/optimized/abcPart.c.ll
; abc/optimized/abcSop.c.ll
; abc/optimized/acecPa.c.ll
; abc/optimized/aigPart.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/giaSplit.c.ll
; abc/optimized/ioReadPla.c.ll
; abc/optimized/mvcLits.c.ll
; abc/optimized/utilCex.c.ll
; mimalloc/optimized/page.c.ll
; mitsuba3/optimized/rapass.cpp.ll
; nuttx/optimized/fs_select.c.ll
; spike/optimized/vadc_vim.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 120
  %4 = lshr i32 %1, %3
  %5 = and i32 %4, 255
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 18 occurrences:
; abc/optimized/bblif.c.ll
; bdwgc/optimized/gc.c.ll
; cmake/optimized/entropy_common.c.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/null_operations.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; linux/optimized/entropy_common.ll
; openvdb/optimized/Merge.cc.ll
; qemu/optimized/block_qed-check.c.ll
; qemu/optimized/migration_ram.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vadc_vvm.ll
; spike/optimized/vadc_vxm.ll
; spike/optimized/vsbc_vvm.ll
; spike/optimized/vsbc_vxm.ll
; zstd/optimized/entropy_common.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 63
  %4 = lshr i64 %1, %3
  %5 = and i64 %4, 1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = lshr i64 %1, %3
  %5 = and i64 %4, 1
  %6 = add nuw i64 %5, %0
  ret i64 %6
}

; 9 occurrences:
; abc/optimized/extraUtilBitMatrix.c.ll
; abc/optimized/sbdPath.c.ll
; abc/optimized/simUtils.c.ll
; casadi/optimized/sparsity.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; duckdb/optimized/ub_duckdb_aggr_distr.cpp.ll
; graphviz/optimized/sgd.c.ll
; spike/optimized/vadc_vim.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 28
  %4 = lshr i32 %1, %3
  %5 = and i32 %4, 1
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
