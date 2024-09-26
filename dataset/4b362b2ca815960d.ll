
; 19 occurrences:
; abc/optimized/acecCore.c.ll
; cmake/optimized/zstd_ldm.c.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; linux/optimized/efi_64.ll
; llvm/optimized/SelectionDAG.cpp.ll
; opencv/optimized/run_length_morphology.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/cras16.ll
; spike/optimized/cras32.ll
; spike/optimized/crsa16.ll
; spike/optimized/crsa32.ll
; spike/optimized/stas16.ll
; spike/optimized/stas32.ll
; spike/optimized/stsa16.ll
; spike/optimized/stsa32.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, 536870911
  %5 = and i64 %0, -1073741824
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; lief/optimized/RelocationFixup.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = and i64 %3, 68719476735
  %5 = and i64 %0, -17592186044416
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
