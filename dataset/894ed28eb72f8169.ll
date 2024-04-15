
; 10 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/vsprintf.ll
; qemu/optimized/accel_tcg_translate-all.c.ll
; qemu/optimized/tcg-op-ldst.c.ll
; redis/optimized/server.ll
; slurm/optimized/node_mgr.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -512
  %3 = or disjoint i32 %2, 1
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = and i32 %4, 511
  ret i32 %5
}

attributes #0 = { nounwind }
