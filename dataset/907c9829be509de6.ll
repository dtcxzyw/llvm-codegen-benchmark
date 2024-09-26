
; 4 occurrences:
; linux/optimized/drm_edid.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; wireshark/optimized/packet-e164.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -16
  %3 = zext i8 %2 to i16
  %4 = shl nuw nsw i16 %3, 4
  %5 = zext i8 %0 to i16
  %6 = or disjoint i16 %4, %5
  ret i16 %6
}

; 29 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; cvc5/optimized/cvc5.cpp.ll
; hermes/optimized/DebugInfo.cpp.ll
; linux/optimized/alps.ll
; linux/optimized/i2c-core-base.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ObjCARC.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SimplifyIndVar.cpp.ll
; nanobind/optimized/nb_type.cpp.ll
; node/optimized/libnode.session.ll
; opencv/optimized/gapi_imgproc_perf_tests.cpp.ll
; openjdk/optimized/utf8.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wireshark/optimized/packet-gmr1_rach.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001f(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i16
  %4 = shl nuw nsw i16 %3, 8
  %5 = zext nneg i8 %0 to i16
  %6 = or disjoint i16 %4, %5
  ret i16 %6
}

; 18 occurrences:
; libquic/optimized/poly.c.ll
; linux/optimized/drm_edid.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_sdvo.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; opencv/optimized/obsensor_uvc_stream_channel.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; postgres/optimized/heapam.ll
; raylib/optimized/rmodels.c.ll
; stockfish/optimized/tbprobe.ll
; wireshark/optimized/packet-btmesh.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-gmr1_rach.c.ll
; wireshark/optimized/packet-iscsi.c.ll
; wireshark/optimized/packet-mikey.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-usbms-uasp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000017(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = zext nneg i8 %2 to i16
  %4 = shl nuw nsw i16 %3, 8
  %5 = zext i8 %0 to i16
  %6 = or disjoint i16 %4, %5
  ret i16 %6
}

; 2 occurrences:
; linux/optimized/alps.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -16
  %3 = zext i8 %2 to i16
  %4 = shl nuw nsw i16 %3, 3
  %5 = zext nneg i8 %0 to i16
  %6 = or disjoint i16 %4, %5
  ret i16 %6
}

attributes #0 = { nounwind }
