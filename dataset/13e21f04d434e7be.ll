
; 3 occurrences:
; linux/optimized/intel_fb.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %3, %1
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i32 %0, i32 0
  ret i32 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = and i32 %3, %1
  %.not = icmp eq i32 %4, 0
  %5 = select i1 %.not, i32 -1, i32 %0
  ret i32 %5
}

; 4 occurrences:
; arrow/optimized/compare_internal.cc.ll
; linux/optimized/hub.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_engine_user.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = and i32 %3, %1
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i16 %0, i16 0
  ret i16 %6
}

attributes #0 = { nounwind }
