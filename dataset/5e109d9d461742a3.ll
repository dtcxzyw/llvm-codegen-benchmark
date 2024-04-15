
; 15 occurrences:
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/ht.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/netdev.ll
; linux/optimized/tg3.ll
; openssl/optimized/libcrypto-lib-pcy_tree.ll
; openssl/optimized/libcrypto-shlib-pcy_tree.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_ssa.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; qemu/optimized/tcg-op-ldst.c.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = and i32 %4, 65528
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 16, i32 0
  ret i32 %7
}

; 5 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 1048576
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = and i32 %4, 65528
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 16, i32 0
  ret i32 %7
}

attributes #0 = { nounwind }
