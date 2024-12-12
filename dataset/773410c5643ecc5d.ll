
; 88 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/cecPat.c.ll
; abc/optimized/compress.c.ll
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaAigerExt.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/ioReadAiger.c.ll
; abc/optimized/ioaReadAig.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/saigSwitch.c.ll
; abc/optimized/sclLibScl.c.ll
; abc/optimized/utilBridge.c.ll
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; boost/optimized/basic_text_oprimitive.ll
; boost/optimized/basic_text_woprimitive.ll
; clamav/optimized/bytecode.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cpython/optimized/codeobject.ll
; cpython/optimized/frameobject.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; libpng/optimized/pngrutil.c.ll
; libpng/optimized/pngwutil.c.ll
; linux/optimized/i915_gem_domain.ll
; linux/optimized/i915_gem_mman.ll
; linux/optimized/ich8lan.ll
; linux/optimized/md.ll
; linux/optimized/namei.ll
; linux/optimized/xstate.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/FunctionAttrs.cpp.ll
; llvm/optimized/GlobalsModRef.cpp.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; lua/optimized/lutf8lib.ll
; luajit/optimized/buildvm_fold.ll
; luau/optimized/lutf8lib.cpp.ll
; ocio/optimized/CPUProcessor.cpp.ll
; ocio/optimized/FileFormatDiscreet1DL.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; ocio/optimized/MathUtils.cpp.ll
; ocio/optimized/OpHelpers.cpp.ll
; opencv/optimized/nary_eltwise_layers.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openexr/optimized/pack.c.ll
; openexr/optimized/unpack.c.ll
; openjdk/optimized/pngrutil.ll
; openusd/optimized/openexr-c.c.ll
; openvdb/optimized/Activate.cc.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/ChangeBackground.cc.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/FindActiveValues.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/Prune.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/SignedFloodFill.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/ValueTransformer.cc.ll
; openvdb/optimized/VectorTransformer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; postgres/optimized/pg_backup_archiver.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; qemu/optimized/ui_vnc.c.ll
; ruby/optimized/addr2line.ll
; softposit-rs/optimized/3x9ny7yhpewmwf1y.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; wasmedge/optimized/filemgr.cpp.ll
; wireshark/optimized/packet-5co-rap.c.ll
; wireshark/optimized/packet-scsi-osd.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; yosys/optimized/aigerparse.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 127
  %3 = shl i32 %2, %0
  ret i32 %3
}

; 52 occurrences:
; abc/optimized/dauDsd.c.ll
; abc/optimized/giaGlitch.c.ll
; abseil-cpp/optimized/cord_test.cc.ll
; arrow/optimized/key_map.cc.ll
; assimp/optimized/zip.c.ll
; brotli/optimized/encode.c.ll
; clamav/optimized/rarvm.cpp.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/symbol_encoding.cc.ll
; faiss/optimized/hamming.cpp.ll
; hermes/optimized/zip.c.ll
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngwutil.c.ll
; libquic/optimized/curve25519.c.ll
; libwebp/optimized/vp8_dec.c.ll
; libwebp/optimized/webpinfo.c.ll
; linux/optimized/bitset.ll
; linux/optimized/dmar.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_rps.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/isoch.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/vlv_dsi_pll.ll
; llvm/optimized/ASTWriter.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openjdk/optimized/ByteBinary1Bit.ll
; openjdk/optimized/ByteBinary2Bit.ll
; openjdk/optimized/ByteBinary4Bit.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/mlib_ImageAffine_NN_Bit.ll
; openjdk/optimized/pngread.ll
; php/optimized/crypt_freesec.ll
; php/optimized/image.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_sd_sd.c.ll
; qemu/optimized/hw_timer_sifive_pwm.c.ll
; qemu/optimized/ui_qemu-pixman.c.ll
; rocksdb/optimized/coding.cc.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-mpeg-pes.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 14
  %3 = shl nuw nsw i32 %2, %0
  ret i32 %3
}

; 44 occurrences:
; abc/optimized/absOldSim.c.ll
; abc/optimized/aigRet.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/covMinEsop.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/exorBits.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/giaTsim.c.ll
; brotli/optimized/metablock.c.ll
; clamav/optimized/explode.c.ll
; cpython/optimized/instrumentation.ll
; hermes/optimized/hbc-attribute.cpp.ll
; libpng/optimized/pngrutil.c.ll
; libpng/optimized/pngwutil.c.ll
; libwebp/optimized/webpinfo.c.ll
; linux/optimized/vlv_dsi_pll.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; openexr/optimized/ImfTimeCode.cpp.ll
; openjdk/optimized/compilerDirectives.ll
; openjdk/optimized/pngrutil.ll
; openjdk/optimized/vmIntrinsics.ll
; openmpi/optimized/alfg.ll
; openmpi/optimized/pmix_alfg.ll
; php/optimized/image.ll
; php/optimized/zend_compile.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; quickjs/optimized/quickjs.ll
; soc-simulator/optimized/verilated.ll
; velox/optimized/SimdUtil.cpp.ll
; z3/optimized/sat_lut_finder.cpp.ll
; zfp/optimized/decode1f.c.ll
; zfp/optimized/decode1i.c.ll
; zfp/optimized/decode2f.c.ll
; zfp/optimized/decode2i.c.ll
; zfp/optimized/decode3f.c.ll
; zfp/optimized/decode3i.c.ll
; zxing/optimized/MCDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = shl nuw i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
