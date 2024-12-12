
; 1 occurrences:
; minetest/optimized/texturesource.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 37 occurrences:
; assimp/optimized/Assimp.cpp.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/cover.c.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/DngDecoder.cpp.ll
; darktable/optimized/RafDecoder.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; hdf5/optimized/H5HFhdr.c.ll
; hdf5/optimized/H5HFiblock.c.ll
; hdf5/optimized/H5HFsection.c.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/8250_pci.ll
; linux/optimized/hdac_stream.ll
; linux/optimized/intel_dp_mst.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/swiotlb.ll
; linux/optimized/vgacon.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/Scalarizer.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/CGUISpriteBank.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/pcre2_compile.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_block_m25p80.c.ll
; qemu/optimized/hw_display_vga.c.ll
; raylib/optimized/rtextures.c.ll
; slurm/optimized/job_mgr.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; tomlplusplus/optimized/toml.cpp.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 16 occurrences:
; hdf5/optimized/H5HFiblock.c.ll
; hermes/optimized/ProfileAnalyzer.cpp.ll
; hyperscan/optimized/literals.cpp.ll
; hyperscan/optimized/ng_corpus_properties.cpp.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/pcm_lib.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/HTMLDiagnostics.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/SemaRISCV.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lvgl/optimized/lv_roller.ll
; qemu/optimized/block_vvfat.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/dot11decrypt_util.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 8 occurrences:
; clamav/optimized/unpack.cpp.ll
; gromacs/optimized/pme_grid.cpp.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/orphan.ll
; openjdk/optimized/jdcoefct.ll
; openspiel/optimized/simple_gin_rummy_bot_example.cc.ll
; pocketpy/optimized/pocketpy.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 29 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/DngDecoder.cpp.ll
; gromacs/optimized/pme_grid.cpp.ll
; hdf5/optimized/H5HFsection.c.ll
; hwloc/optimized/hwloc-annotate.ll
; hwloc/optimized/hwloc-distrib.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_pch_refclk.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/Scalarizer.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/X86FixupVectorConstants.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86PartialReduction.cpp.ll
; llvm/optimized/X86ShuffleDecode.cpp.ll
; llvm/optimized/X86ShuffleDecodeConstantPool.cpp.ll
; miniaudio/optimized/unity.c.ll
; proj/optimized/grids.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3Const__gen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 6 occurrences:
; cmake/optimized/idna.c.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; libuv/optimized/idna.c.ll
; linux/optimized/vlv_dsi.ll
; node/optimized/idna.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = icmp samesign ult i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/DngDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = icmp sle i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = icmp ule i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = icmp samesign ugt i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/Scalarizer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = icmp uge i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
