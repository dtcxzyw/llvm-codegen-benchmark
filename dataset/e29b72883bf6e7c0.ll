
; 35 occurrences:
; folly/optimized/AsyncSocket.cpp.ll
; git/optimized/read-cache.ll
; icu/optimized/collationfastlatin.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/forcedeth.ll
; linux/optimized/hda_codec.ll
; linux/optimized/hid-debug.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_tv.ll
; linux/optimized/quota.ll
; linux/optimized/serial_core.ll
; linux/optimized/syscalls.ll
; linux/optimized/trace_kprobe.ll
; linux/optimized/xhci-hub.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/COFFAsmParser.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/blake3_dispatch.c.ll
; meshlab/optimized/AlignPairWidget.cpp.ll
; openjdk/optimized/assembler_x86.ll
; openmpi/optimized/mca_base_var.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/plain_wrapper.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; postgres/optimized/jsonpath_gram.ll
; qemu/optimized/hw_block_m25p80.c.ll
; qemu/optimized/system_physmem.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; redis/optimized/module.ll
; wasmtime-rs/optimized/22yyfxyxsnty4v9s.ll
; wasmtime-rs/optimized/3ks7b643ljwe3j81.ll
; zed-rs/optimized/eiu35781qwj0wy44b83i3e7bt.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 16448, i32 49216
  %5 = and i32 %0, 128
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/e1000_ethtool.ll
; linux/optimized/ethtool.ll
; postgres/optimized/inv_api.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 6849, i32 6657
  %5 = and i32 %0, -6914
  %6 = or i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 240
  %3 = icmp samesign ugt i32 %2, 143
  %4 = select i1 %3, i32 32767, i32 0
  %5 = and i32 %0, 32768
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
