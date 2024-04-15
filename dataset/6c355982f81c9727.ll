
; 13 occurrences:
; linux/optimized/irq.ll
; linux/optimized/swiotlb.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; php/optimized/network.ll
; postgres/optimized/formatting.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; qemu/optimized/source_s_normSubnormalF16Sig.c.ll
; ruby/optimized/strftime.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_normSubnormalF128Sig.ll
; spike/optimized/s_normSubnormalF16Sig.ll
; wireshark/optimized/packet-tls.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = sext i32 %1 to i64
  %3 = and i64 %2, 3
  ret i64 %3
}

; 20 occurrences:
; abc/optimized/dauNpn2.c.ll
; arrow/optimized/align_util.cc.ll
; cmake/optimized/cmPolicies.cxx.ll
; hermes/optimized/OSCompatPosix.cpp.ll
; linux/optimized/swiotlb.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; nix/optimized/build-remote.ll
; nix/optimized/dotgraph.ll
; nix/optimized/graphml.ll
; nix/optimized/nix-env.ll
; nix/optimized/nix-store.ll
; nix/optimized/registry.ll
; nix/optimized/why-depends.ll
; spike/optimized/f16_to_i32_r_minMag.ll
; spike/optimized/f16_to_i64_r_minMag.ll
; spike/optimized/f16_to_ui32_r_minMag.ll
; spike/optimized/f16_to_ui64_r_minMag.ll
; spike/optimized/i32_to_f16.ll
; spike/optimized/ui32_to_f16.ll
; verilator/optimized/V3Undriven.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = sext i32 %1 to i64
  %3 = and i64 %2, -9223372036854775745
  ret i64 %3
}

attributes #0 = { nounwind }
