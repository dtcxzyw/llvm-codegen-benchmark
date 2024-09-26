
; 28 occurrences:
; cpython/optimized/instrumentation.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/skbuff.ll
; linux/optimized/sta_info.ll
; llvm/optimized/SystemZ.cpp.ll
; llvm/optimized/Targets.cpp.ll
; lua/optimized/lgc.ll
; lua/optimized/lstring.ll
; luajit/optimized/lib_ffi.ll
; luajit/optimized/lib_ffi_dyn.ll
; luajit/optimized/lj_func.ll
; luajit/optimized/lj_func_dyn.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; luajit/optimized/lj_str.ll
; luajit/optimized/lj_str_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/lgc.cpp.ll
; qemu/optimized/hw_block_m25p80.c.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; qemu/optimized/hw_net_eepro100.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; redis/optimized/lgc.ll
; ring-rs/optimized/4krjvpwhiya9iudo.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; wasmtime-rs/optimized/33slbp9da8waph2q.ll
; wasmtime-rs/optimized/3qxuuvy9ipi9muus.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, -1
  %3 = and i8 %2, %0
  %4 = icmp eq i8 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
