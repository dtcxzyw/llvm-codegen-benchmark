
; 5 occurrences:
; abc/optimized/abcUtil.c.ll
; entt/optimized/registry.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/swap_state.ll
; qemu/optimized/util_hbitmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, 1
  %4 = lshr i64 %0, 6
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/abcUtil.c.ll
; linux/optimized/swap_state.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 12
  %3 = add nsw i32 %2, -1
  %4 = lshr i32 %0, 12
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 7 occurrences:
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/APInt.cpp.ll
; hwloc/optimized/bitmap.ll
; libquic/optimized/d1_both.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 16
  %3 = add nuw nsw i64 %2, 1
  %4 = lshr i64 %0, 6
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
