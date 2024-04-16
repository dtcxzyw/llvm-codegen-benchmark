
; 42 occurrences:
; abc/optimized/abcAig.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/saigIsoFast.c.ll
; abc/optimized/sbdCut.c.ll
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/synth.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; libquic/optimized/ssl_lib.c.ll
; linux/optimized/alps.ll
; linux/optimized/hugetlb.ll
; linux/optimized/memory.ll
; linux/optimized/mlme.ll
; linux/optimized/mprotect.ll
; linux/optimized/tcp_rate.ll
; linux/optimized/xhci-hub.ll
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
; quickjs/optimized/quickjs.ll
; wireshark/optimized/frame_data.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 14
  %3 = and i32 %2, 16384
  %4 = and i32 %0, -4178432
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 7 occurrences:
; abc/optimized/ivySeq.c.ll
; cmake/optimized/archive_string.c.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-sbas_l1.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 17
  %3 = and i32 %2, 4063232
  %4 = and i32 %0, -134086657
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 5 occurrences:
; abc/optimized/mpmPre.c.ll
; cmake/optimized/archive_string.c.ll
; node/optimized/simdutf.ll
; simdjson/optimized/simdjson.cpp.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 24
  %3 = and i32 %2, 520093696
  %4 = and i32 %0, -2147221505
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
