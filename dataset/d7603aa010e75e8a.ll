
; 96 occurrences:
; abc/optimized/kitDsd.c.ll
; assimp/optimized/zip.c.ll
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; darktable/optimized/ArwDecoder.cpp.ll
; faiss/optimized/AdditiveQuantizer.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/escape.cpp.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/gough.c.ll
; icu/optimized/rbbi.ll
; libevent/optimized/evdns.c.ll
; linux/optimized/80003es2lan.ll
; linux/optimized/aspm.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/fixup.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/hygon.ll
; linux/optimized/ich8lan.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/info.ll
; linux/optimized/intel_rps.ll
; linux/optimized/namei.ll
; linux/optimized/rx.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/GCOVProfiling.cpp.ll
; llvm/optimized/IRMover.cpp.ll
; llvm/optimized/LinkModules.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MergeFunctions.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/TypeStreamMerger.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; ocio/optimized/CPUProcessor.cpp.ll
; ocio/optimized/CTFTransform.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; opencv/optimized/norm.cpp.ll
; openexr/optimized/ImfAcesFile.cpp.ll
; openexr/optimized/ImfCRgbaFile.cpp.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; openexr/optimized/ImfConvert.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/ImfInputFile.cpp.ll
; openexr/optimized/ImfLut.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openexr/optimized/pack.c.ll
; openexr/optimized/unpack.c.ll
; openusd/optimized/openexr-c.c.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/points.cc.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/ginentrypage.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/hw_net_tulip.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_pci_msi.c.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/Recast.cpp.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; wireshark/optimized/packet-bthci_iso.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; wireshark/optimized/packet-mp2t.c.ll
; wireshark/optimized/packet-mtp3.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-tls.c.ll
; wireshark/optimized/packet-wimaxasncp.c.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = and i16 %1, 31
  ret i16 %2
}

; 11 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; hermes/optimized/TypeInference.cpp.ll
; linux/optimized/8139too.ll
; linux/optimized/drm_modes.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/mapgen_fractal.cpp.ll
; minetest/optimized/mapgen_v5.cpp.ll
; openjdk/optimized/nmethod.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/ginxlog.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = and i16 %1, -4
  ret i16 %2
}

; 32 occurrences:
; clamav/optimized/manager.c.ll
; clamav/optimized/others_common.c.ll
; cmake/optimized/archive_read_support_format_mtree.c.ll
; cmake/optimized/archive_write_set_format_cpio_binary.c.ll
; git/optimized/apply.ll
; git/optimized/archive-zip.ll
; git/optimized/archive.ll
; git/optimized/checkout.ll
; git/optimized/diff-lib.ll
; git/optimized/entry.ll
; git/optimized/grep.ll
; git/optimized/merge-ort.ll
; git/optimized/read-cache.ll
; git/optimized/rm.ll
; git/optimized/setup.ll
; git/optimized/unpack-trees.ll
; git/optimized/update-index.ll
; hyperscan/optimized/expressions.cpp.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/ialloc.ll
; linux/optimized/mempolicy.ll
; linux/optimized/mmconfig-shared.ll
; linux/optimized/xhci-ring.ll
; luau/optimized/IrLoweringA64.cpp.ll
; nix/optimized/posix-source-accessor.ll
; openusd/optimized/ilmbase_half.cpp.ll
; php/optimized/func_interceptors.ll
; postgres/optimized/ginentrypage.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = and i16 %1, -4096
  ret i16 %2
}

; 1 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = and i16 %1, -64
  ret i16 %2
}

attributes #0 = { nounwind }
