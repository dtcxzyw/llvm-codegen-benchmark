
; 21 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; folly/optimized/dynamic.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; linux/optimized/boot.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/i915_gem_execbuffer.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; postgres/optimized/nodeSort.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/nbd_server.c.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; slurm/optimized/squeue.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; velox/optimized/Filter.cpp.ll
; wireshark/optimized/packet-iec104.c.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/firrtl.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 15
  %4 = zext nneg i8 %3 to i64
  %5 = select i1 %0, i64 %1, i64 %4
  ret i64 %5
}

; 1 occurrences:
; image-rs/optimized/249ukonr3l56u09i.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -64
  %4 = zext i8 %3 to i32
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
