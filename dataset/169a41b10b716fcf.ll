
; 24 occurrences:
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/bio.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/ip6_input.ll
; linux/optimized/ip_sockglue.ll
; linux/optimized/ipconfig.ll
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/nl80211.ll
; linux/optimized/reassembly.ll
; linux/optimized/xfrm6_input.ll
; postgres/optimized/spgxlog.ll
; postgres/optimized/xlogreader.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/ruby.ll
; wireshark/optimized/k12.c.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = zext i16 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 43 occurrences:
; assimp/optimized/zip.c.ll
; clamav/optimized/unzip.c.ll
; cmake/optimized/huf_decompress.c.ll
; darktable/optimized/tiff.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; hermes/optimized/zip.c.ll
; icu/optimized/unames.ll
; icu/optimized/utrie2.ll
; libwebp/optimized/quant_enc.c.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/AArch64MCTargetDesc.cpp.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
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
; nghttp2/optimized/url_parser.c.ll
; openjdk/optimized/zip_util.ll
; openusd/optimized/zipFile.cpp.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; wolfssl/optimized/tls.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = zext i16 %1 to i64
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; 17 occurrences:
; icu/optimized/collationfastlatin.ll
; icu/optimized/normalizer2impl.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; luajit/optimized/minilua.ll
; node/optimized/simdutf.ll
; redis/optimized/lstrlib.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr nusw nuw ptr, ptr %0, i64 %3
  %5 = zext nneg i16 %1 to i64
  %6 = getelementptr nusw nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
