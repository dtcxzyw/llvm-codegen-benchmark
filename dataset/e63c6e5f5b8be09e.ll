
; 11 occurrences:
; clamav/optimized/matcher-ac.c.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/virtio_net.ll
; linux/optimized/vlv_dsi.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; wireshark/optimized/packet-cfm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = select i1 %0, i32 %2, i32 1
  ret i32 %3
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; opencv/optimized/daisy.cpp.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openspiel/optimized/y.cc.ll
; wireshark/optimized/packet-dnp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = select i1 %0, i32 %2, i32 0
  ret i32 %3
}

attributes #0 = { nounwind }
