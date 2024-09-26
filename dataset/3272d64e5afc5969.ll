
; 3 occurrences:
; abc/optimized/wlnRead.c.ll
; freetype/optimized/sdf.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = trunc nsw i64 %2 to i32
  %4 = and i32 %3, 31
  ret i32 %4
}

; 83 occurrences:
; assimp/optimized/FBXExportNode.cpp.ll
; assimp/optimized/TerragenLoader.cpp.ll
; cpython/optimized/frame.ll
; cpython/optimized/frameobject.ll
; cpython/optimized/longobject.ll
; cpython/optimized/traceback.ll
; draco/optimized/direct_bit_encoder.cc.ll
; freetype/optimized/sfnt.c.ll
; gromacs/optimized/nosehooverchains.cpp.ll
; gromacs/optimized/velocityscalingtemperaturecoupling.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; jq/optimized/jv.ll
; jq/optimized/regexec.ll
; libquic/optimized/deflate.c.ll
; libquic/optimized/spdy_frame_builder.cc.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/ip_options.ll
; linux/optimized/namei.ll
; linux/optimized/policy.ll
; linux/optimized/snapshot.ll
; linux/optimized/trace_eprobe.ll
; linux/optimized/trace_kprobe.ll
; linux/optimized/trace_uprobe.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/BitcodeAnalyzer.cpp.ll
; llvm/optimized/BitstreamRemarkParser.cpp.ll
; llvm/optimized/CGRecordLayoutBuilder.cpp.ll
; llvm/optimized/DbiStreamBuilder.cpp.ll
; llvm/optimized/DebugCrossImpSubsection.cpp.ll
; llvm/optimized/DebugFrameDataSubsection.cpp.ll
; llvm/optimized/DebugLinesSubsection.cpp.ll
; llvm/optimized/DebugSymbolRVASubsection.cpp.ll
; llvm/optimized/GSIStreamBuilder.cpp.ll
; llvm/optimized/InfoStreamBuilder.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/MetadataLoader.cpp.ll
; llvm/optimized/TpiStreamBuilder.cpp.ll
; llvm/optimized/WindowsResource.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/miniz.c.ll
; meshlab/optimized/ofbx.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-ppc32.cc.ll
; mold/optimized/arch-ppc64v1.cc.ll
; mold/optimized/arch-ppc64v2.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/arch-sparc64.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; oniguruma/optimized/regexec.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openjdk/optimized/cmsnamed.ll
; openjdk/optimized/codeBuffer.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/macroAssembler_x86.ll
; openspiel/optimized/observer.cc.ll
; openusd/optimized/stringUtils.cpp.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; pbrt-v4/optimized/parallel.cpp.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/rmd160.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/tbprobe.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/SparseHll.cpp.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 63
  ret i32 %4
}

; 20 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; linux/optimized/swap_state.ll
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
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 7
  ret i32 %4
}

; 2 occurrences:
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = and i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/ThreadSafetyTIL.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 %0, %1
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, 2147483647
  ret i32 %4
}

; 3 occurrences:
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; wireshark/optimized/packet-mac-lte.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 7
  ret i32 %4
}

; 2 occurrences:
; protobuf/optimized/generated_enum_util.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 31
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/median_blur.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 %0, %1
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = and i32 %3, 65535
  ret i32 %4
}

attributes #0 = { nounwind }
