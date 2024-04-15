
; 18 occurrences:
; abc/optimized/abcDec.c.ll
; abc/optimized/cuddReorder.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/sswSim.c.ll
; icu/optimized/gencnvex.ll
; libquic/optimized/quic_framer.cc.ll
; linux/optimized/build_policy.ll
; linux/optimized/ialloc.ll
; linux/optimized/srcutree.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; openmpi/optimized/tm_mapping.ll
; openmpi/optimized/tm_tree.ll
; postgres/optimized/int.ll
; qemu/optimized/optimize.c.ll
; raylib/optimized/rtextures.c.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; wireshark/optimized/packet-icmpv6.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sdiv i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
