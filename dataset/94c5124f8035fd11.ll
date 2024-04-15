
; 33 occurrences:
; hwloc/optimized/topology-x86.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/intel_crt.ll
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/intel_guc_log.ll
; linux/optimized/intel_lvds.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/intel_rps.ll
; linux/optimized/md.ll
; linux/optimized/mempolicy.ll
; linux/optimized/smpboot.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; openvdb/optimized/points.cc.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/tcg.c.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; ruby/optimized/compile.ll
; ruby/optimized/date_core.ll
; spike/optimized/fsri.ll
; spike/optimized/mmu.ll
; stockfish/optimized/position.ll
; velox/optimized/AllocationPool.cpp.ll
; wireshark/optimized/packet-metamako.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; wireshark/optimized/packet-ppp.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/wimax_compact_dlmap_ie_decoder.c.ll
; wireshark/optimized/wimax_compact_ulmap_ie_decoder.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 22
  %4 = and i32 %3, 15
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
