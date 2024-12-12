
; 5 occurrences:
; jq/optimized/regcomp.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; oniguruma/optimized/regcomp.ll
; ruby/optimized/regcomp.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq i32 %0, 0
  %6 = xor i1 %4, %5
  ret i1 %6
}

; 11 occurrences:
; abc/optimized/mvcUtils.c.ll
; abc/optimized/simSymStr.c.ll
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/compare.cc.ll
; arrow/optimized/diff.cc.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; linux/optimized/xt_addrtype.ll
; llvm/optimized/MachineInstr.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp ne i32 %3, 0
  %5 = icmp ne i32 %0, 0
  %6 = xor i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/drm_mode_config.ll
; linux/optimized/xt_addrtype.ll
; qemu/optimized/net_can_can_core.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = icmp ne i32 %0, 0
  %6 = xor i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; php/optimized/spl_functions.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = icmp sgt i32 %0, 0
  %6 = xor i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; lvgl/optimized/lv_obj_style.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq i32 %0, 0
  %6 = xor i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
