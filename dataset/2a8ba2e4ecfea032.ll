
; 9 occurrences:
; abc/optimized/kitTruth.c.ll
; abc/optimized/luckySwap.c.ll
; jq/optimized/regcomp.ll
; linux/optimized/drm_mode_config.ll
; linux/optimized/libata-eh.ll
; linux/optimized/xt_addrtype.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; oniguruma/optimized/regcomp.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = and i32 %1, %3
  %5 = icmp eq i32 %4, 0
  %6 = xor i1 %5, %0
  ret i1 %6
}

; 9 occurrences:
; abc/optimized/mvcUtils.c.ll
; abc/optimized/simSymStr.c.ll
; linux/optimized/drm_mode_config.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/xt_addrtype.ll
; mitsuba3/optimized/ralocal.cpp.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; z3/optimized/model_implicant.cpp.ll
; z3/optimized/spacer_legacy_mev.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = and i32 %1, %3
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %0, %5
  ret i1 %6
}

; 8 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/compare.cc.ll
; arrow/optimized/diff.cc.ll
; darktable/optimized/amaze.cc.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; linux/optimized/sta_info.ll
; meshlab/optimized/filter_measure.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = and i32 %3, %1
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %0, %5
  ret i1 %6
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = and i32 %3, %1
  %5 = icmp eq i32 %4, 0
  %6 = xor i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; meshlab/optimized/filter_measure.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 262144, %2
  %4 = and i32 %3, %1
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
