
; 16 occurrences:
; abc/optimized/abcBm.c.ll
; abc/optimized/abcSaucy.c.ll
; abc/optimized/decompress.c.ll
; clamav/optimized/bzlib.c.ll
; cmake/optimized/decompress.c.ll
; icu/optimized/csrsbcs.ll
; icu/optimized/formattedval_iterimpl.ll
; libwebp/optimized/dec.c.ll
; node/optimized/libnode.node_wasi.ll
; opencv/optimized/stackblur.cpp.ll
; openjdk/optimized/methodData.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; php/optimized/ir_ra.ll
; postgres/optimized/regexp.ll
; ruby/optimized/date_strftime.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 4
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 5 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; openjdk/optimized/classFileParser.ll
; protobuf/optimized/parse_context.cc.ll
; sentencepiece/optimized/parse_context.cc.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = icmp ne i32 %2, %0
  ret i1 %3
}

; 52 occurrences:
; abc/optimized/cnfUtil.c.ll
; abc/optimized/pdrTsim3.c.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; icu/optimized/csrsbcs.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; jq/optimized/compile.ll
; libjpeg-turbo/optimized/jdmarker.c.ll
; libpng/optimized/pngwtran.c.ll
; linux/optimized/8139too.ll
; linux/optimized/af_unix.ll
; linux/optimized/hid-pidff.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/map.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/jdmarker.ll
; openspiel/optimized/leduc_poker.cc.ll
; openssl/optimized/sslapitest-bin-tls-provider.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; php/optimized/ir_ra.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pcre2_match.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/unknown_field_set.cc.ll
; protobuf/optimized/wire_format.cc.ll
; protobuf/optimized/wire_format_lite.cc.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; sentencepiece/optimized/extension_set.cc.ll
; sentencepiece/optimized/generated_message_table_driven_lite.cc.ll
; sentencepiece/optimized/wire_format_lite.cc.ll
; stb/optimized/stb_tilemap_editor.c.ll
; stockfish/optimized/half_ka_v2_hm.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; wasmtime-rs/optimized/4op38pthexwwd97b.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-ber.c.ll
; wireshark/optimized/packet-btavrcp.c.ll
; wireshark/optimized/packet-btl2cap.c.ll
; yosys/optimized/qwp.ll
; z3/optimized/nlsat_evaluator.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 65024
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 17 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
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
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 4095
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; 2 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; openjdk/optimized/c1_IR.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 1
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 11 occurrences:
; bullet3/optimized/btMultiBody.ll
; glslang/optimized/iomapper.cpp.ll
; icu/optimized/package.ll
; icu/optimized/utrie.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/xfrm_user.ll
; meshlab/optimized/trackball.cpp.ll
; php/optimized/ir_ra.ll
; postgres/optimized/pl_exec.ll
; stb/optimized/stb_divide.c.ll
; wireshark/optimized/packet-mq.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 2
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; 29 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; entt/optimized/registry.cpp.ll
; jq/optimized/compile.ll
; linux/optimized/drm_format_helper.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/ethtool.ll
; linux/optimized/ibs.ll
; linux/optimized/intel_uc.ll
; linux/optimized/md.ll
; linux/optimized/mempool.ll
; linux/optimized/pi.ll
; llvm/optimized/LiveIntervals.cpp.ll
; llvm/optimized/MachineBasicBlock.cpp.ll
; llvm/optimized/ParseTemplate.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; nuttx/optimized/fs_epoll.c.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_jit_compile.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; stockfish/optimized/tbprobe.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, -2146959360
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 10 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; linux/optimized/slab_common.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-macsec.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-vssmonitoring.c.ll
; z3/optimized/nlsat_evaluator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

; 14 occurrences:
; llvm/optimized/InlineSpiller.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveIntervals.cpp.ll
; llvm/optimized/LiveRangeEdit.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/PHIElimination.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/RenameIndependentSubregs.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/TwoAddressInstructionPass.cpp.ll
; llvm/optimized/VirtRegMap.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 3
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

; 2 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; openspiel/optimized/Par.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 1
  %3 = icmp ne i32 %2, %0
  ret i1 %3
}

; 9 occurrences:
; llvm/optimized/LiveRangeEdit.cpp.ll
; llvm/optimized/MachineBasicBlock.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/PHIElimination.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; llvm/optimized/RegisterPressure.cpp.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 2
  %3 = icmp ugt i32 %2, %0
  ret i1 %3
}

; 6 occurrences:
; llvm/optimized/SemaChecking.cpp.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-drbd.c.ll
; wireshark/optimized/packet-exablaze.c.ll
; wireshark/optimized/packet-rpcrdma.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 256
  %3 = icmp ugt i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; wireshark/optimized/packet-ipsec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, -32768
  %3 = icmp ule i32 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
