
; 1 occurrences:
; rocksdb/optimized/log_buffer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %2, %0
  %4 = select i1 %1, i1 %3, i1 false
  ret i1 %4
}

; 15 occurrences:
; abc/optimized/mioSop.c.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/view.cpp.ll
; hermes/optimized/CompilerDriver.cpp.ll
; libquic/optimized/quic_protocol.cc.ll
; linux/optimized/maple_tree.ll
; linux/optimized/selection.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; verilator/optimized/V3Combine.cpp.ll
; wireshark/optimized/expert_info_model.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, %0
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, %0
  %4 = select i1 %1, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
