
; 54 occurrences:
; abc/optimized/abcAig.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/saigIsoFast.c.ll
; abc/optimized/sbdCut.c.ll
; cmake/optimized/easy.c.ll
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-easy.ll
; curl/optimized/libcurl_la-url.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/synth.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; libquic/optimized/ssl_lib.c.ll
; linux/optimized/alps.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/hugetlb.ll
; linux/optimized/iosf_mbi.ll
; linux/optimized/memory.ll
; linux/optimized/mlme.ll
; linux/optimized/mprotect.ll
; linux/optimized/scsi_scan.ll
; linux/optimized/set_memory.ll
; linux/optimized/tcp_rate.ll
; linux/optimized/tg3.ll
; linux/optimized/xhci-hub.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
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
; pbrt-v4/optimized/lightsamplers.cpp.ll
; php/optimized/tar.ll
; php/optimized/zip.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; qemu/optimized/target_riscv_bitmanip_helper.c.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/shfli.ll
; spike/optimized/unshfli.ll
; wireshark/optimized/frame_data.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 14
  %3 = and i32 %2, 16384
  %.masked = and i32 %0, -4162048
  %4 = or i32 %3, %.masked
  ret i32 %4
}

; 1 occurrences:
; qemu/optimized/hw_scsi_mptsas.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 24
  %3 = and i32 %2, 117440512
  %.masked = and i32 %0, -134283264
  %4 = or i32 %3, %.masked
  ret i32 %4
}

; 4 occurrences:
; git/optimized/rebase.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/netdev.ll
; php/optimized/apprentice.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 1
  %3 = and i8 %2, 64
  %.masked = and i8 %0, 96
  %4 = or i8 %3, %.masked
  ret i8 %4
}

; 12 occurrences:
; abc/optimized/mpmPre.c.ll
; cmake/optimized/archive_string.c.ll
; cmake/optimized/idna.c.ll
; cmake/optimized/json_writer.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libuv/optimized/idna.c.ll
; linux/optimized/filter.ll
; node/optimized/idna.ll
; node/optimized/simdutf.ll
; php/optimized/html.ll
; simdjson/optimized/simdjson.cpp.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 12
  %3 = or i32 %2, %0
  %4 = and i32 %3, 63488
  ret i32 %4
}

; 8 occurrences:
; abc/optimized/ivySeq.c.ll
; cmake/optimized/archive_string.c.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; velox/optimized/Utf8Utils.cpp.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-sbas_l1.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 6
  %3 = and i32 %2, 2048
  %.masked = and i32 %0, 63488
  %4 = or i32 %3, %.masked
  ret i32 %4
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 4
  %3 = or i32 %2, %0
  %4 = and i32 %3, 64512
  ret i32 %4
}

attributes #0 = { nounwind }
