
; 11 occurrences:
; arrow/optimized/align_util.cc.ll
; hermes/optimized/OSCompatPosix.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; nix/optimized/build-remote.ll
; nix/optimized/dotgraph.ll
; nix/optimized/graphml.ll
; nix/optimized/nix-env.ll
; nix/optimized/nix-store.ll
; nix/optimized/registry.ll
; nix/optimized/why-depends.ll
; verilator/optimized/V3Undriven.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = sext i32 %1 to i64
  %3 = and i64 %2, -9223372036854775745
  %4 = icmp ugt i64 %3, -9223372036854775808
  ret i1 %4
}

; 5 occurrences:
; linux/optimized/irq.ll
; linux/optimized/swiotlb.ll
; openexr/optimized/ImfHuf.cpp.ll
; postgres/optimized/formatting.ll
; wireshark/optimized/packet-tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, -64
  %2 = sext i32 %1 to i64
  %3 = and i64 %2, 4611686018427387903
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/swiotlb.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = sext i32 %1 to i64
  %3 = and i64 %2, 127
  %4 = icmp eq i64 %3, 127
  ret i1 %4
}

attributes #0 = { nounwind }
