
; 40 occurrences:
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
; linux/optimized/iosf_mbi.ll
; linux/optimized/mlme.ll
; linux/optimized/tg3.ll
; linux/optimized/xhci-hub.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/BackendUtil.cpp.ll
; llvm/optimized/Expr.cpp.ll
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
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; soc-simulator/optimized/sim_mycpu.ll
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

; 10 occurrences:
; abc/optimized/mpmPre.c.ll
; cmake/optimized/archive_string.c.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/SpirvIntrinsics.cpp.ll
; glslang/optimized/glslang_tab.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libphonenumber/optimized/rune.c.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; openjdk/optimized/hb-buffer.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 12
  %3 = or i32 %2, %0
  %4 = and i32 %3, 63488
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/ivySeq.c.ll
; cmake/optimized/archive_string.c.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 17
  %3 = and i32 %2, 4063232
  %.masked = and i32 %0, -130023425
  %4 = or i32 %3, %.masked
  ret i32 %4
}

; 4 occurrences:
; git/optimized/rebase.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/netdev.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = or i32 %2, %0
  %4 = and i32 %3, 509
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
