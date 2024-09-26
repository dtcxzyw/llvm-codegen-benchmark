
; 5 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/bitset.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/hw_net_tulip.c.ll
; qemu/optimized/hw_sd_sd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = and i32 %3, 1
  %5 = zext nneg i8 %0 to i32
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 4 occurrences:
; arrow/optimized/key_map.cc.ll
; linux/optimized/drm_dp_mst_topology.ll
; postgres/optimized/visibilitymap.ll
; yosys/optimized/calc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = and i32 %3, 1
  %5 = zext i8 %0 to i32
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
