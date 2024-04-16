
; 3 occurrences:
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; icu/optimized/ucnv.ll
; minetest/optimized/CGUITTFont.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = shl i64 %2, 3
  %4 = and i64 %3, 34359738360
  ret i64 %4
}

; 2 occurrences:
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = shl i64 %2, 3
  %4 = and i64 %3, -32
  ret i64 %4
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = shl i64 %2, 1
  %4 = and i64 %3, -16
  ret i64 %4
}

; 1 occurrences:
; libquic/optimized/e_rc2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = shl i32 %2, 16
  ret i32 %3
}

; 3 occurrences:
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = shl i64 %2, 3
  %4 = and i64 %3, -32
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/swap_state.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = shl i64 %2, 12
  %4 = and i64 %3, 268431360
  ret i64 %4
}

attributes #0 = { nounwind }
