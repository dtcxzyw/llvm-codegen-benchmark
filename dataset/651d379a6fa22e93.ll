
; 2 occurrences:
; hwloc/optimized/cpukinds.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = and i32 %0, 2147483640
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 2043430169, i32 2055708042
  ret i32 %3
}

; 3 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; openjdk/optimized/countbitsnode.ll
; wireshark/optimized/mate_util.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %.mask = and i32 %0, 65535
  %1 = icmp eq i32 %.mask, 0
  %2 = select i1 %1, i32 31, i32 15
  ret i32 %2
}

; 2 occurrences:
; spike/optimized/aes64dsm.ll
; spike/optimized/aes64esm.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0) #0 {
entry:
  %.mask = and i32 %0, 128
  %.not = icmp eq i32 %.mask, 0
  %1 = select i1 %.not, i32 0, i32 27
  ret i32 %1
}

attributes #0 = { nounwind }
