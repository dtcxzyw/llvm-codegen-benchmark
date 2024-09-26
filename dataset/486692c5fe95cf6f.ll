
; 10 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; linux/optimized/amd_nb.ll
; linux/optimized/uncore_snbep.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; php/optimized/KeccakP-1600-opt64.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; ruby/optimized/marshal.ll
; slurm/optimized/KeccakP-1600-opt64.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %0, %3
  ret i64 %4
}

; 8 occurrences:
; cpython/optimized/mathmodule.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; php/optimized/KeccakP-1600-opt64.ll
; postgres/optimized/pg_backup_archiver.ll
; slurm/optimized/KeccakP-1600-opt64.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %0, %3
  ret i64 %4
}

; 6 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/giaResub.c.ll
; brotli/optimized/decode.c.ll
; icu/optimized/collationbuilder.ll
; icu/optimized/number_decimalquantity.ll
; quest/optimized/QuEST_common.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %0, %3
  ret i64 %4
}

; 4 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; freetype/optimized/smooth.c.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; arrow/optimized/decimal.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = shl nsw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
