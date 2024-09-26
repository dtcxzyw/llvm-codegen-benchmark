
; 21 occurrences:
; abc/optimized/fretFlow.c.ll
; abc/optimized/fretInit.c.ll
; abc/optimized/fretMain.c.ll
; abc/optimized/wlcBlast.c.ll
; fmt/optimized/format-impl-test.cc.ll
; git/optimized/merge-ort.ll
; libevent/optimized/event.c.ll
; linux/optimized/ats.ll
; linux/optimized/driver-ops.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/metrics.ll
; linux/optimized/nlattr.ll
; linux/optimized/pcmcia_resource.ll
; linux/optimized/vmscan.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; openexr/optimized/IexMathFpu.cpp.ll
; qemu/optimized/hw_net_pcnet.c.ll
; slurm/optimized/node_features_knl_generic.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 24320
  %3 = zext nneg i16 %2 to i32
  %4 = and i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -16
  %3 = zext i16 %2 to i32
  %4 = and i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
