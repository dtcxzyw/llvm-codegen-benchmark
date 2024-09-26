
; 96 occurrences:
; assimp/optimized/STLLoader.cpp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; freetype/optimized/autofit.c.ll
; freetype/optimized/cff.c.ll
; freetype/optimized/sfnt.c.ll
; hdf5/optimized/h5ls.c.ll
; hyperscan/optimized/repeat.c.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libevent/optimized/evmap.c.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/extents.ll
; linux/optimized/fast_commit.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/inline.ll
; linux/optimized/intel_crtc.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/intel_vblank.ll
; linux/optimized/intel_wm.ll
; linux/optimized/move_extent.ll
; linux/optimized/nlattr.ll
; linux/optimized/skl_watermark.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/ConstraintElimination.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/InferAddressSpaces.cpp.ll
; llvm/optimized/InstCombineAddSub.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineMulDivRem.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/InstCombineShifts.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/IntrinsicInst.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/Operator.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SeparateConstOffsetFromGEP.cpp.ll
; llvm/optimized/SimplifyIndVar.cpp.ll
; llvm/optimized/StraightLineStrengthReduce.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86LowerAMXIntrinsics.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; minetest/optimized/inventorymanager.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; minetest/optimized/treegen.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openexr/optimized/decoding.c.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/generic_xlog.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/hw_pci_msi.c.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; ruby/optimized/bignum.ll
; slurm/optimized/env.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/job_test.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_vorbis.c.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wireshark/optimized/capsa.c.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-cdp.c.ll
; wireshark/optimized/packet-cops.c.ll
; wireshark/optimized/packet-fefd.c.ll
; wireshark/optimized/packet-icmpv6.c.ll
; wireshark/optimized/packet-ipsi-ctl.c.ll
; wireshark/optimized/packet-kink.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-scsi.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-udld.c.ll
; wireshark/optimized/packet-usb-i1d3.c.ll
; wireshark/optimized/pcap-common.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  ret i32 %4
}

; 12 occurrences:
; cpython/optimized/optimizer.ll
; cvc5/optimized/relational_match_generator.cpp.ll
; linux/optimized/cdrom.ll
; linux/optimized/intel_fb.ll
; linux/optimized/libata-core.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; openjdk/optimized/matcher.ll
; postgres/optimized/heapam.ll
; redis/optimized/ae.ll
; wasmedge/optimized/inode-linux.cpp.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-x25.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  ret i32 %4
}

attributes #0 = { nounwind }
