
; 43 occurrences:
; chibicc/optimized/tokenize.ll
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; git/optimized/transport.ll
; glslang/optimized/ParseHelper.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hermes/optimized/JSONEmitter.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/UTF8.cpp.ll
; hermes/optimized/escape.cpp.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ucnvmbcs.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_display_device.ll
; linux/optimized/intel_pmdemand.ll
; linux/optimized/isoch.ll
; linux/optimized/nfs3proc.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/ARMWinEH.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; luau/optimized/UnwindBuilderWin.cpp.ll
; postgres/optimized/spgdoinsert.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/gc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-alp.c.ll
; wireshark/optimized/packet-uavcan-can.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 11
  %2 = trunc i32 %1 to i16
  %3 = and i16 %2, 512
  ret i16 %3
}

; 40 occurrences:
; entt/optimized/sparse_set.cpp.ll
; linux/optimized/8250_pci.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/hda_codec.ll
; linux/optimized/hda_controller.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_pmdemand.ll
; linux/optimized/netdev.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/pci.ll
; linux/optimized/r8169_main.ll
; linux/optimized/rx.ll
; llvm/optimized/ARMWinEH.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/CGCUDANV.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/DbiStreamBuilder.cpp.ll
; llvm/optimized/JSONNodeDumper.cpp.ll
; llvm/optimized/ParseObjc.cpp.ll
; llvm/optimized/RDFGraph.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/TextNodeDumper.cpp.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_pci_pcie.c.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; ruby/optimized/time.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-fp_hint.c.ll
; wireshark/optimized/packet-meta.c.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 20
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = and i16 %2, 63
  ret i16 %3
}

; 76 occurrences:
; arrow/optimized/float16.cc.ll
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; git/optimized/read-cache.ll
; glslang/optimized/SpvBuilder.cpp.ll
; icu/optimized/ucharstriebuilder.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; linux/optimized/amd.ll
; linux/optimized/avtab.ll
; linux/optimized/hdac_device.ll
; linux/optimized/hygon.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/intel_pps.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/intel_tv.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/nls_base.ll
; linux/optimized/scsi_ioctl.ll
; linux/optimized/sg.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/sky2.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; ocio/optimized/CPUProcessor.cpp.ll
; ocio/optimized/CTFTransform.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; opencv/optimized/convert.dispatch.cpp.ll
; opencv/optimized/convert_scale.dispatch.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/persistence.cpp.ll
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
; openjdk/optimized/splashscreen_sys.ll
; openjdk/optimized/vm_version_x86.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/openexr-c.c.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Half.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/points.cc.ll
; php/optimized/phar.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; wireshark/optimized/prefs.c.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/int_solver.cpp.ll
; z3/optimized/pb_sls.cpp.ll
; z3/optimized/sat_ddfw.cpp.ll
; z3/optimized/sat_local_search.cpp.ll
; z3/optimized/sat_prob.cpp.ll
; z3/optimized/smt_internalizer.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 16
  %2 = trunc nuw i32 %1 to i16
  %3 = and i16 %2, 4096
  ret i16 %3
}

attributes #0 = { nounwind }
