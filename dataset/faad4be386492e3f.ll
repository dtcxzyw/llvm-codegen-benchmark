
; 8 occurrences:
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/NullabilityChecker.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; ockam-rs/optimized/39elqh75xhewanjo.ll
; ockam-rs/optimized/gotvfwvqrrp4xgl.ll
; postgres/optimized/tablecmds.ll
; qemu/optimized/fpu_softfloat.c.ll
; wireshark/optimized/packet-wifi-nan.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 15
  %4 = and i1 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 15 occurrences:
; cpython/optimized/memoryobject.ll
; icu/optimized/dtptngen.ll
; luau/optimized/isocline.c.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; postgres/optimized/informix.ll
; postgres/optimized/tablecmds.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; wasmtime-rs/optimized/1f1skdqjemonth3f.ll
; wasmtime-rs/optimized/21g2sj3ridcu2juk.ll
; wireshark/optimized/packet-dcom.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-p_mul.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = and i1 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/xfrm_policy.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-p_mul.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 2
  %4 = and i1 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
