
; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = lshr i64 %0, 1
  %4 = add nuw i64 %3, %2
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

; 19 occurrences:
; abc/optimized/cecSatG3.c.ll
; abc/optimized/exor.c.ll
; abc/optimized/extraUtilBitMatrix.c.ll
; abc/optimized/fraigUtil.c.ll
; abc/optimized/ifMan.c.ll
; abc/optimized/ivyCutTrav.c.ll
; abc/optimized/satInter.c.ll
; arrow/optimized/basic_decimal.cc.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; jemalloc/optimized/sc.ll
; jemalloc/optimized/sc.pic.ll
; jemalloc/optimized/sc.sym.ll
; libquic/optimized/convert.c.ll
; linux/optimized/intel_vblank.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/sc.ll
; redis/optimized/sc.sym.ll
; spike/optimized/s_mul128MTo256M.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i16 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i16
  %3 = lshr i16 %0, 1
  %4 = add nuw nsw i16 %3, %2
  %5 = trunc i16 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
