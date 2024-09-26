
; 10 occurrences:
; abc/optimized/saigIsoFast.c.ll
; jq/optimized/regcomp.ll
; linux/optimized/fs_context.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_backlight.ll
; llvm/optimized/SemaAttr.cpp.ll
; oniguruma/optimized/regcomp.ll
; openjdk/optimized/assembler_x86.ll
; ruby/optimized/regcomp.ll
; wireshark/optimized/packet-mtp3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 53253, i32 20485
  %5 = and i32 %4, %1
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 6 occurrences:
; linux/optimized/intel_lvds.ll
; linux/optimized/x86_pkg_temp_thermal.ll
; openjdk/optimized/assembler_x86.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 3276928, i32 3145856
  %5 = and i32 %4, %1
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i32 3, i32 12
  %4 = and i32 %3, %1
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
