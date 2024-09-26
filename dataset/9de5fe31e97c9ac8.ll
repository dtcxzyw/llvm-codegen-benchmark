
; 14 occurrences:
; abc/optimized/kitTruth.c.ll
; abc/optimized/luckySwap.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; jq/optimized/regcomp.ll
; linux/optimized/drm_mode_config.ll
; linux/optimized/libata-eh.ll
; linux/optimized/xt_addrtype.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; oniguruma/optimized/regcomp.ll
; php/optimized/spl_functions.ll
; qemu/optimized/net_can_can_core.c.ll
; ruby/optimized/regcomp.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = xor i1 %4, %0
  ret i1 %5
}

; 20 occurrences:
; abc/optimized/mvcUtils.c.ll
; abc/optimized/simSymStr.c.ll
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/compare.cc.ll
; arrow/optimized/diff.cc.ll
; darktable/optimized/amaze.cc.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; linux/optimized/drm_mode_config.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/sta_info.ll
; linux/optimized/xt_addrtype.ll
; linux/optimized/xt_conntrack.ll
; llvm/optimized/MachineInstr.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; z3/optimized/model_implicant.cpp.ll
; z3/optimized/spacer_legacy_mev.cpp.ll
; zxing/optimized/PDFEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp ne i32 %3, 0
  %5 = xor i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
