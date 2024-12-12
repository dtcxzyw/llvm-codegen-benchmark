
; 29 occurrences:
; abc/optimized/saigIsoFast.c.ll
; abc/optimized/solver.c.ll
; abc/optimized/xsatSolver.c.ll
; jq/optimized/regcomp.ll
; linux/optimized/fs_context.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/intel_gt_mcr.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CGCUDANV.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CoroSplit.cpp.ll
; llvm/optimized/ExpandVariadics.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/FunctionImportUtils.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/IRMover.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; llvm/optimized/LowerEmuTLS.cpp.ll
; llvm/optimized/PreISelIntrinsicLowering.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; oniguruma/optimized/regcomp.ll
; openjdk/optimized/assembler_x86.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; ruby/optimized/regcomp.ll
; wireshark/optimized/busmaster.c.ll
; wireshark/optimized/packet-caneth.c.ll
; wireshark/optimized/packet-mtp3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 53253, i32 20485
  %4 = and i32 %3, %1
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 13 occurrences:
; linux/optimized/intel_backlight.ll
; linux/optimized/intel_lvds.ll
; linux/optimized/tg3.ll
; linux/optimized/vlv_dsi_pll.ll
; linux/optimized/x86_pkg_temp_thermal.ll
; opencv/optimized/array.cpp.ll
; openjdk/optimized/assembler_x86.ll
; openjdk/optimized/mlib_ImageConvClearEdge_Bit.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; stockfish/optimized/position.ll
; wireshark/optimized/busmaster.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 3276928, i32 3145856
  %4 = and i32 %3, %1
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
