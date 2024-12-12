
; 22 occurrences:
; abseil-cpp/optimized/raw_hash_set.cc.ll
; freetype/optimized/bdf.c.ll
; freetype/optimized/pcf.c.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; icu/optimized/dtitvfmt.ll
; linux/optimized/vt_ioctl.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; openspiel/optimized/is_mcts.cc.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; qemu/optimized/hw_pci_pcie.c.ll
; re2/optimized/regexp.cc.ll
; slurm/optimized/job_test.ll
; wasmedge/optimized/engine.cpp.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-dcerpc-mapi.c.ll
; wireshark/optimized/packet-nhrp.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = icmp ne i16 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 151 occurrences:
; abc/optimized/rwrUtil.c.ll
; boost/optimized/static_string.ll
; clamav/optimized/hfsplus.c.ll
; clamav/optimized/xlm_extract.c.ll
; coremark/optimized/core_main.c.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/truetype.c.ll
; hermes/optimized/Instrs.cpp.ll
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; hyperscan/optimized/mcclellancompile_util.cpp.ll
; icu/optimized/number_skeletons.ll
; icu/optimized/serv.ll
; imgui/optimized/imgui.cpp.ll
; libevent/optimized/evdns.c.ll
; libevent/optimized/evutil.c.ll
; libjpeg-turbo/optimized/jidctflt.c.ll
; libjpeg-turbo/optimized/jidctfst.c.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; libjpeg-turbo/optimized/jidctred.c.ll
; linux/optimized/8250_pci.ll
; linux/optimized/alps.ll
; linux/optimized/amd64-agp.ll
; linux/optimized/e100.ll
; linux/optimized/e1000_main.ll
; linux/optimized/evdev.ll
; linux/optimized/i2c-core-base.ll
; linux/optimized/i915_gem_context.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_pps.ll
; linux/optimized/mlme.ll
; linux/optimized/process_64.ll
; linux/optimized/sock.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64MacroFusion.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/FrontendAction.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; llvm/optimized/ParseCXXInlineMethods.cpp.ll
; llvm/optimized/ParseExpr.cpp.ll
; llvm/optimized/ParseStmt.cpp.ll
; llvm/optimized/ParseTemplate.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/VLIWMachineScheduler.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/craftdef.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/l_vmanip.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/test_map.cpp.ll
; minetest/optimized/test_sao.cpp.ll
; minetest/optimized/test_schematic.cpp.ll
; minetest/optimized/voxel.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; miniaudio/optimized/unity.c.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-arm64.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; nix/optimized/fromTOML.ll
; node/optimized/libnode.Protocol.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/icoinput.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openjdk/optimized/cmstypes.ll
; openjdk/optimized/jidctflt.ll
; openjdk/optimized/jidctfst.ll
; openjdk/optimized/jidctint.ll
; openjdk/optimized/jidctred.ll
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/exif.c.ll
; openusd/optimized/fvarLevel.cpp.ll
; postgres/optimized/xlogreader.ll
; proj/optimized/grids.cpp.ll
; qemu/optimized/hw_pci_pcie_aer.c.ll
; spike/optimized/vdiv_vv.ll
; spike/optimized/vrem_vv.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_truetype.c.ll
; turborepo-rs/optimized/3wg34qzs64td8o5fq33fcg5rk.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/3gnma2m1zwm5wpa3.ll
; wasmtime-rs/optimized/v5prf101dn49s3v.ll
; wasmtime-rs/optimized/wtp2wi3bcje8i2h.ll
; wireshark/optimized/iax2_analysis_dialog.cpp.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-ieee17221.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; wireshark/optimized/packet-nhrp.c.ll
; wireshark/optimized/packet-prp.c.ll
; wireshark/optimized/packet-saphdb.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-usb-video.c.ll
; wireshark/optimized/packet-xdmcp.c.ll
; wireshark/optimized/packet-xmcp.c.ll
; wireshark/optimized/pcapng.c.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 32
  %3 = icmp eq i16 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 5 occurrences:
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; minetest/optimized/voxel.cpp.ll
; openjdk/optimized/output.ll
; php/optimized/image.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp sgt i16 %1, 2
  %3 = icmp sgt i16 %0, 2
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 19 occurrences:
; clamav/optimized/manager.c.ll
; cvc5/optimized/ceg_arith_instantiator.cpp.ll
; libevent/optimized/evutil.c.ll
; linux/optimized/agg-tx.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/HTMLRewrite.cpp.ll
; llvm/optimized/RewriteMacros.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; ockam-rs/optimized/2jdafynperrjfnwp.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; ockam-rs/optimized/8vw3dw8isly7xg2.ll
; wireshark/optimized/packet-gsm_a_bssmap.c.ll
; wireshark/optimized/packet-moldudp64.c.ll
; wireshark/optimized/packet-sdp.c.ll
; wireshark/optimized/packet-uma.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = icmp eq i16 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 22 occurrences:
; c3c/optimized/sema_expr.c.ll
; clamav/optimized/phishcheck.c.ll
; linux/optimized/hcd.ll
; linux/optimized/i2c-core-base.ll
; linux/optimized/services.ll
; linux/optimized/udp_offload.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/MachineBlockPlacement.cpp.ll
; llvm/optimized/Preprocessor.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; openusd/optimized/refinement.cpp.ll
; php/optimized/ir_ra.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; redis/optimized/socket.ll
; slurm/optimized/controller.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-moldudp64.c.ll
; wireshark/optimized/packet-synphasor.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = icmp ne i16 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/ui_input-barrier.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp slt i16 %1, 6
  %3 = icmp eq i16 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; qemu/optimized/hw_net_virtio-net.c.ll
; wireshark/optimized/packet-oampdu.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp samesign ult i16 %1, 2
  %3 = icmp ult i16 %0, 769
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; git/optimized/diffcore-rename.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp slt i16 %1, -28672
  %3 = icmp slt i16 %0, -28672
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; wireshark/optimized/packet-btatt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = icmp ugt i16 %0, -32768
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = icmp samesign ugt i16 %0, 255
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 5 occurrences:
; icu/optimized/collationruleparser.ll
; oiio/optimized/exif.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-stun.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 8
  %3 = icmp eq i16 %0, 3
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 8 occurrences:
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/CodeCompleteConsumer.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; openmpi/optimized/rmaps_ppr.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 3
  %3 = icmp ult i16 %0, 3
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 6 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; wireshark/optimized/packet-btatt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 5
  %3 = icmp ult i16 %0, 173
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/AArch64FastISel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = icmp ult i16 %0, 4
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 7 occurrences:
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 8
  %3 = icmp eq i16 %0, 8
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/uidna.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 15
  %3 = icmp ne i16 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/erf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 1
  %3 = icmp sgt i16 %0, -1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/numparse_decimal.ll
; wireshark/optimized/packet-cdp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 7
  %3 = icmp ne i16 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/cash.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp samesign ugt i16 %1, 10
  %3 = icmp eq i16 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp sgt i16 %1, 9
  %3 = icmp ne i16 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/listformatter.ll
; icu/optimized/tzgnames.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 31
  %3 = icmp ugt i16 %0, 31
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/dtptngen.ll
; icu/optimized/simpleformatter.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 31
  %3 = icmp ult i16 %0, 32
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/nfrule.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp sgt i16 %1, 0
  %3 = icmp eq i16 %0, 62
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; freetype/optimized/cff.c.ll
; freetype/optimized/truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp sgt i16 %1, 0
  %3 = icmp slt i16 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/_codecs_kr.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp samesign ugt i16 %1, 32
  %3 = icmp ult i16 %0, 13312
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
