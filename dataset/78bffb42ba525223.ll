
; 63 occurrences:
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; glslang/optimized/SPVRemapper.cpp.ll
; graphviz/optimized/pack.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5B2hdr.c.ll
; hdf5/optimized/H5B2int.c.ll
; hermes/optimized/Passes.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; libjpeg-turbo/optimized/transupp.c.ll
; libquic/optimized/rsa_impl.c.ll
; libquic/optimized/tls_cbc.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/libata-sff.ll
; linux/optimized/regcache-rbtree.ll
; linux/optimized/regcache.ll
; linux/optimized/regmap.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LegalizeMutations.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MSFBuilder.cpp.ll
; llvm/optimized/MSFCommon.cpp.ll
; llvm/optimized/MachineTraceMetrics.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/TypeLoc.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; llvm/optimized/raw_ostream.cpp.ll
; minetest/optimized/CGUISpriteBank.cpp.ll
; minetest/optimized/guiOpenURL.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/resize.cpp.ll
; openmpi/optimized/coll_base_bcast.ll
; openmpi/optimized/group.ll
; qemu/optimized/block_vvfat.c.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/slurm_step_layout.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_divide.c.ll
; stb/optimized/stb_truetype.c.ll
; stb/optimized/stb_vorbis.c.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = udiv i32 %3, %0
  ret i32 %4
}

; 10 occurrences:
; c3c/optimized/llvm_codegen_function.c.ll
; cmake/optimized/frm_driver.c.ll
; cmake/optimized/idna.c.ll
; libuv/optimized/idna.c.ll
; linux/optimized/regcache-rbtree.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; node/optimized/idna.ll
; postgres/optimized/brin_revmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = udiv i32 %3, %0
  ret i32 %4
}

; 18 occurrences:
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; linux/optimized/isoch.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/ImfInputFile.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; openexr/optimized/ImfPizCompressor.cpp.ll
; openexr/optimized/ImfPxr24Compressor.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openjdk/optimized/jdcoefct.ll
; qemu/optimized/hw_net_pcnet.c.ll
; yosys/optimized/sta.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = udiv i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
