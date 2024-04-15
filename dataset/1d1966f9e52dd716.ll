
; 8 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; linux/optimized/amd_nb.ll
; linux/optimized/uncore_snbep.ll
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

; 11 occurrences:
; abc/optimized/abcIf.c.ll
; cpython/optimized/mathmodule.ll
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; php/optimized/KeccakP-1600-opt64.ll
; postgres/optimized/pg_backup_archiver.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; slurm/optimized/KeccakP-1600-opt64.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i8 %1) #0 {
entry:
  %2 = shl nuw nsw i8 %1, 3
  %3 = zext nneg i8 %2 to i32
  %4 = shl i32 %0, %3
  ret i32 %4
}

; 5 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/giaResub.c.ll
; brotli/optimized/decode.c.ll
; icu/optimized/collationbuilder.ll
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %0, %3
  ret i64 %4
}

; 3 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = zext i32 %2 to i64
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
