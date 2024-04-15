
; 16 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/8250_core.ll
; linux/optimized/vfs_inode_dotl.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; ruby/optimized/compile.ll
; ruby/optimized/vm.ll
; spike/optimized/f16_eq.ll
; spike/optimized/f16_eq_signaling.ll
; spike/optimized/f32_eq.ll
; spike/optimized/f32_eq_signaling.ll
; spike/optimized/f64_eq.ll
; spike/optimized/f64_eq_signaling.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %3, 8
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 4 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/pty.ll
; minetest/optimized/clientpackethandler.cpp.ll
; redis/optimized/db.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %3, 64
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
