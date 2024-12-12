
; 12 occurrences:
; freetype/optimized/pfr.c.ll
; glslang/optimized/Initialize.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/rx.ll
; openmpi/optimized/common_ompio_file_open.ll
; php/optimized/zend_alloc.ll
; qemu/optimized/hw_vfio_pci.c.ll
; wireshark/optimized/packet-ipmi.c.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; wireshark/optimized/packet-wsp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 5
  %3 = and i32 %2, 4
  %4 = add nuw nsw i32 %0, %3
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
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 13 occurrences:
; freetype/optimized/pshinter.c.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; linux/optimized/io_uring.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; openjdk/optimized/archiveBuilder.ll
; php/optimized/zend_inheritance.ll
; php/optimized/zend_opcode.ll
; php/optimized/zend_persist.ll
; php/optimized/zend_persist_calc.ll
; slurm/optimized/power_save.ll
; wireshark/optimized/packet-6lowpan.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 26
  %3 = and i32 %2, 1
  %4 = add i32 %3, %0
  ret i32 %4
}

; 9 occurrences:
; boost/optimized/async.ll
; boost/optimized/default_formatter_factory.ll
; boost/optimized/exit_code.ll
; boost/optimized/text_file_backend.ll
; boost/optimized/timer.ll
; boost/optimized/wait.ll
; linux/optimized/tcp_input.ll
; quantlib/optimized/dataparsers.ll
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = and i32 %2, 16383
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 9 occurrences:
; abc/optimized/aigRet.c.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/encode.c.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; openusd/optimized/rigidBodyAPI.cpp.ll
; wireshark/optimized/wimax_compact_dlmap_ie_decoder.c.ll
; wireshark/optimized/wimax_compact_ulmap_ie_decoder.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = and i32 %2, 255
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
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
  %4 = add i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
