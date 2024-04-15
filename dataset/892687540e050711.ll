
; 7 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; arrow/optimized/float16.cc.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; lief/optimized/bignum.c.ll
; php/optimized/dtoa.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  %6 = and i1 %5, %0
  ret i1 %6
}

; 6 occurrences:
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; php/optimized/ir_check.ll
; raylib/optimized/rcore.c.ll
; redis/optimized/cluster_legacy.ll
; wireshark/optimized/packet-knxip.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = and i32 %3, 15
  %5 = icmp ne i32 %4, 4
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
