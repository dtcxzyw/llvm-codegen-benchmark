
; 12 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/rx.ll
; openmpi/optimized/common_ompio_file_open.ll
; openmpi/optimized/open.ll
; php/optimized/zend_alloc.ll
; qemu/optimized/hw_vfio_pci.c.ll
; wireshark/optimized/packet-ff.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ipmi.c.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; wireshark/optimized/packet-wsp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 5
  %3 = and i32 %2, 4
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 17 occurrences:
; abc/optimized/ifMap.c.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; slurm/optimized/log.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 5
  %3 = and i32 %2, 120
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 11 occurrences:
; linux/optimized/io_uring.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; php/optimized/zend_inheritance.ll
; php/optimized/zend_opcode.ll
; php/optimized/zend_persist.ll
; php/optimized/zend_persist_calc.ll
; slurm/optimized/power_save.ll
; spike/optimized/s_mulAddF128.ll
; wireshark/optimized/packet-6lowpan.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 13
  %3 = and i32 %2, 1
  %4 = add i32 %3, %0
  ret i32 %4
}

; 10 occurrences:
; abc/optimized/aigRet.c.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/encode.c.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; hyperscan/optimized/ng_squash.cpp.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; php/optimized/zend_alloc.ll
; wireshark/optimized/wimax_compact_dlmap_ie_decoder.c.ll
; wireshark/optimized/wimax_compact_ulmap_ie_decoder.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = and i64 %2, 511
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; wireshark/optimized/packet-x25.c.ll
; wireshark/optimized/wimax_compact_dlmap_ie_decoder.c.ll
; wireshark/optimized/wimax_compact_ulmap_ie_decoder.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = and i32 %2, 7
  %4 = add i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/tcp_input.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = and i32 %2, 127
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
