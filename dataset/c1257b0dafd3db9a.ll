
; 10 occurrences:
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; flatbuffers/optimized/flatc.cpp.ll
; hermes/optimized/hbc-attribute.cpp.ll
; icu/optimized/coleitr.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; linux/optimized/feat_ctl.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; qemu/optimized/hw_ipack_tpci200.c.ll
; qemu/optimized/hw_sd_sd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %sh.diff = lshr i64 %1, 7
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %2 = and i32 %tr.sh.diff, -2
  %3 = or disjoint i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i128 %1) #0 {
entry:
  %sh.diff = lshr i128 %1, 63
  %tr.sh.diff = trunc i128 %sh.diff to i64
  %2 = and i64 %tr.sh.diff, -2
  %3 = or disjoint i64 %2, %0
  ret i64 %3
}

; 1 occurrences:
; velox/optimized/SparseHll.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %sh.diff = lshr i64 %1, 32
  %tr.sh.diff = trunc nuw i64 %sh.diff to i32
  %2 = and i32 %tr.sh.diff, -64
  %3 = or disjoint i32 %2, %0
  ret i32 %3
}

; 2 occurrences:
; abc/optimized/satSolver2.c.ll
; icu/optimized/unistr_cnv.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 9
  %4 = and i32 %3, -2048
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
