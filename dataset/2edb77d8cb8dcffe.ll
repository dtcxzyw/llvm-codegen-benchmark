
; 24 occurrences:
; cpython/optimized/dtoa.ll
; graphviz/optimized/position.c.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/collationkeys.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/ht.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/netdev.ll
; linux/optimized/tg3.ll
; openssl/optimized/libcrypto-lib-pcy_tree.ll
; openssl/optimized/libcrypto-shlib-pcy_tree.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_ssa.ll
; php/optimized/zend_strtod.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; qemu/optimized/tcg-op-ldst.c.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/util.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = and i32 %3, 65528
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 16, i32 0
  ret i32 %6
}

attributes #0 = { nounwind }
