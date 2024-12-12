
; 3 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/hw_sd_sd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = lshr i32 %3, %1
  %5 = and i32 %4, 1
  %6 = zext nneg i8 %0 to i32
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/drm_dp_mst_topology.ll
; postgres/optimized/visibilitymap.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = lshr i32 %3, %1
  %5 = and i32 %4, 15
  %6 = zext i8 %0 to i32
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
