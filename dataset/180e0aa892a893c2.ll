
%"struct.mold::elf::ElfShdr.555.2636424" = type { %"class.mold::LittleEndian.551.2636425", %"class.mold::LittleEndian.551.2636425", %"class.mold::LittleEndian.551.2636425", %"class.mold::LittleEndian.551.2636425", %"class.mold::LittleEndian.551.2636425", %"class.mold::LittleEndian.551.2636425", %"class.mold::LittleEndian.551.2636425", %"class.mold::LittleEndian.551.2636425", %"class.mold::LittleEndian.551.2636425", %"class.mold::LittleEndian.551.2636425" }
%"class.mold::LittleEndian.551.2636425" = type { [4 x i8] }
%"struct.mold::elf::ElfShdr.563.2636428" = type { %"class.mold::LittleEndian.551.2636425", %"class.mold::LittleEndian.551.2636425", %"class.mold::LittleEndian.561.2636429", %"class.mold::LittleEndian.561.2636429", %"class.mold::LittleEndian.561.2636429", %"class.mold::LittleEndian.561.2636429", %"class.mold::LittleEndian.551.2636425", %"class.mold::LittleEndian.551.2636425", %"class.mold::LittleEndian.561.2636429", %"class.mold::LittleEndian.561.2636429" }
%"class.mold::LittleEndian.561.2636429" = type { [8 x i8] }
%struct._ir_insn.2790007 = type { %struct.anon.2790008, %union.anon.5.2790009 }
%struct.anon.2790008 = type { %union.anon.2790010, %union.anon.4.2790011 }
%union.anon.2790010 = type { i32 }
%union.anon.4.2790011 = type { i32 }
%union.anon.5.2790009 = type { %union._ir_val.2790012 }
%union._ir_val.2790012 = type { double }

; 67 occurrences:
; boost/optimized/static_string.ll
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/huf_decompress.c.ll
; cpython/optimized/ceval.ll
; duckdb/optimized/ub_duckdb_common_types_column.cpp.ll
; freetype/optimized/truetype.c.ll
; linux/optimized/bio.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/inet_fragment.ll
; linux/optimized/inffast.ll
; linux/optimized/inline.ll
; linux/optimized/ioam6.ll
; linux/optimized/ip6_input.ll
; linux/optimized/ip6_tables.ll
; linux/optimized/ip_sockglue.ll
; linux/optimized/ip_tables.ll
; linux/optimized/ipconfig.ll
; linux/optimized/ipmr.ll
; linux/optimized/ipmr_base.ll
; linux/optimized/namei.ll
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/nl80211.ll
; linux/optimized/radiotap.ll
; linux/optimized/reassembly.ll
; linux/optimized/request.ll
; linux/optimized/rhashtable.ll
; linux/optimized/scsi.ll
; linux/optimized/sd.ll
; linux/optimized/skbuff.ll
; linux/optimized/sta_info.ll
; linux/optimized/util.ll
; linux/optimized/utresrc.ll
; linux/optimized/xdp.ll
; linux/optimized/xfrm6_input.ll
; linux/optimized/xfrm_policy.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; openusd/optimized/refinerSurfaceFactory.cpp.ll
; postgres/optimized/brin_pageops.ll
; postgres/optimized/ginbtree.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/ginvacuum.ll
; postgres/optimized/heapam.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/spgdoinsert.ll
; postgres/optimized/spgxlog.ll
; postgres/optimized/xlogreader.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/addr2line.ll
; ruby/optimized/ruby.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-ieee80211-radiotap-iter.c.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i64, ptr %4, i64 %3
  ret ptr %5
}

; 109 occurrences:
; arrow/optimized/feather.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; assimp/optimized/zip.c.ll
; boost/optimized/static_string.ll
; brotli/optimized/decode.c.ll
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/infblock.c.ll
; clamav/optimized/matcher-bm.c.ll
; clamav/optimized/unzip.c.ll
; clamav/optimized/yc.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/huf_decompress.c.ll
; darktable/optimized/tiff.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/truetype.c.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng.c.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; icu/optimized/ucnv_io.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/unames.ll
; icu/optimized/utrie2.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; libwebp/optimized/histogram_enc.c.ll
; libwebp/optimized/quant_enc.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/AArch64MCTargetDesc.cpp.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/InstrEmitter.cpp.ll
; llvm/optimized/MCInstPrinter.cpp.ll
; llvm/optimized/MCSchedule.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/MachineTraceMetrics.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/RISCVDisassembler.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/ScheduleDAGFast.cpp.ll
; llvm/optimized/ScheduleDAGInstrs.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/ScheduleDAGSDNodes.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; llvm/optimized/TargetSchedule.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86MCTargetDesc.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/main.cc.ALPHA.cc.ll
; mold/optimized/main.cc.ARM32.cc.ll
; mold/optimized/main.cc.ARM64.cc.ll
; mold/optimized/main.cc.I386.cc.ll
; mold/optimized/main.cc.LOONGARCH32.cc.ll
; mold/optimized/main.cc.LOONGARCH64.cc.ll
; mold/optimized/main.cc.M68K.cc.ll
; mold/optimized/main.cc.PPC32.cc.ll
; mold/optimized/main.cc.PPC64V1.cc.ll
; mold/optimized/main.cc.PPC64V2.cc.ll
; mold/optimized/main.cc.RV32BE.cc.ll
; mold/optimized/main.cc.RV32LE.cc.ll
; mold/optimized/main.cc.RV64BE.cc.ll
; mold/optimized/main.cc.RV64LE.cc.ll
; mold/optimized/main.cc.S390X.cc.ll
; mold/optimized/main.cc.SH4.cc.ll
; mold/optimized/main.cc.SPARC64.cc.ll
; mold/optimized/main.cc.X86_64.cc.ll
; nghttp2/optimized/url_parser.c.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/tflite_importer.cpp.ll
; openjdk/optimized/zip_util.ll
; openusd/optimized/zipFile.cpp.ll
; php/optimized/ir_ra.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %5 = getelementptr nusw nuw %"struct.mold::elf::ElfShdr.555.2636424", ptr %4, i64 %3
  ret ptr %5
}

; 123 occurrences:
; arrow/optimized/builder.cc.ll
; arrow/optimized/light_array.cc.ll
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; arrow/optimized/vector_selection_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; darktable/optimized/IiqDecoder.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; freetype/optimized/ftbase.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; icu/optimized/ucnv_ext.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/GOFFObjectFile.cpp.ll
; llvm/optimized/InstrEmitter.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/RISCVAsmPrinter.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVVectorPeephole.cpp.ll
; llvm/optimized/ScheduleDAGFast.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; llvm/optimized/X86DomainReassignment.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstComments.cpp.ll
; llvm/optimized/X86InstPrinterCommon.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; llvm/optimized/X86MCTargetDesc.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; lz4/optimized/lz4.c.ll
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; mold/optimized/main.cc.ALPHA.cc.ll
; mold/optimized/main.cc.ARM32.cc.ll
; mold/optimized/main.cc.ARM64.cc.ll
; mold/optimized/main.cc.I386.cc.ll
; mold/optimized/main.cc.LOONGARCH32.cc.ll
; mold/optimized/main.cc.LOONGARCH64.cc.ll
; mold/optimized/main.cc.M68K.cc.ll
; mold/optimized/main.cc.PPC32.cc.ll
; mold/optimized/main.cc.PPC64V1.cc.ll
; mold/optimized/main.cc.PPC64V2.cc.ll
; mold/optimized/main.cc.RV32BE.cc.ll
; mold/optimized/main.cc.RV32LE.cc.ll
; mold/optimized/main.cc.RV64BE.cc.ll
; mold/optimized/main.cc.RV64LE.cc.ll
; mold/optimized/main.cc.S390X.cc.ll
; mold/optimized/main.cc.SH4.cc.ll
; mold/optimized/main.cc.SPARC64.cc.ll
; mold/optimized/main.cc.X86_64.cc.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/hfs_core.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; openexr/optimized/internal_piz.c.ll
; openjdk/optimized/barrierSetNMethod_x86.ll
; openjdk/optimized/c1_Runtime1.ll
; openjdk/optimized/ciMethod.ll
; openjdk/optimized/codeBlob.ll
; openjdk/optimized/compileBroker.ll
; openjdk/optimized/compiledIC.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/continuationEntry.ll
; openjdk/optimized/dependencies.ll
; openjdk/optimized/forte.ll
; openjdk/optimized/javaClasses.ll
; openjdk/optimized/javaThread.ll
; openjdk/optimized/jfrResolution.ll
; openjdk/optimized/jfrStackTrace.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/jvmciEnv.ll
; openjdk/optimized/jvmciRuntime.ll
; openjdk/optimized/jvmtiEnvBase.ll
; openjdk/optimized/jvmtiExport.ll
; openjdk/optimized/jvmtiImpl.ll
; openjdk/optimized/method.ll
; openjdk/optimized/nmethod.ll
; openjdk/optimized/reflection.ll
; openjdk/optimized/relocInfo.ll
; openjdk/optimized/scopeDesc.ll
; openjdk/optimized/scopedMemoryAccess.ll
; openjdk/optimized/sharedRuntime.ll
; openjdk/optimized/shenandoahCodeRoots.ll
; openjdk/optimized/shenandoahConcurrentGC.ll
; openjdk/optimized/shenandoahNMethod.ll
; openjdk/optimized/shenandoahRootProcessor.ll
; openjdk/optimized/shenandoahUnload.ll
; openjdk/optimized/stackwalk.ll
; openjdk/optimized/verifier.ll
; openjdk/optimized/vframe.ll
; openjdk/optimized/whitebox.ll
; openjdk/optimized/xNMethod.ll
; openjdk/optimized/zNMethod.ll
; openusd/optimized/fvarLevel.cpp.ll
; openusd/optimized/fvarRefinement.cpp.ll
; openusd/optimized/lz4.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; openusd/optimized/quadRefinement.cpp.ll
; openusd/optimized/refinement.cpp.ll
; openusd/optimized/refinerSurfaceFactory.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; openusd/optimized/triRefinement.cpp.ll
; php/optimized/ir_ra.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %1
  %5 = getelementptr nusw nuw %"struct.mold::elf::ElfShdr.563.2636428", ptr %4, i64 %3
  ret ptr %5
}

; 12 occurrences:
; linux/optimized/scsi_lib.ll
; minetest/optimized/treegen.cpp.ll
; postgres/optimized/multirangetypes.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/nbtutils.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; rust-analyzer-rs/optimized/2o0d131ok2fe9kmx.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 51 occurrences:
; clamav/optimized/matcher-bm.c.ll
; hyperscan/optimized/gough.c.ll
; icu/optimized/collationfastlatin.ll
; icu/optimized/normalizer2impl.ll
; imgui/optimized/imgui_draw.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; llvm/optimized/JSONNodeDumper.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaAPINotes.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/TextNodeDumper.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; luajit/optimized/minilua.ll
; minetest/optimized/treegen.cpp.ll
; node/optimized/simdutf.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/lstrlib.ll
; stb/optimized/stb_truetype.c.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

; 10 occurrences:
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/hwlm.c.ll
; hyperscan/optimized/lbr.c.ll
; hyperscan/optimized/mpv.c.ll
; llvm/optimized/ConstraintElimination.cpp.ll
; openexr/optimized/internal_piz.c.ll
; openusd/optimized/level.cpp.ll
; php/optimized/ir_emit.ll
; php/optimized/ir_ra.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr nusw %struct._ir_insn.2790007, ptr %0, i64 %1
  %5 = getelementptr nusw nuw %struct._ir_insn.2790007, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr nusw [4 x i8], ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; opencv/optimized/stereosgbm.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr nusw i16, ptr %0, i64 %1
  %5 = getelementptr i16, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; hyperscan/optimized/mpv.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
