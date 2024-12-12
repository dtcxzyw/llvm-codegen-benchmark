
%"struct.mold::elf::ElfRel.2635966" = type { %"class.mold::LittleEndian.3.2635854", %"class.mold::LittleEndian.2635853", %"class.mold::LittleEndian.2635853", %"class.mold::LittleEndian.295.2635967" }
%"class.mold::LittleEndian.3.2635854" = type { [8 x i8] }
%"class.mold::LittleEndian.2635853" = type { [4 x i8] }
%"class.mold::LittleEndian.295.2635967" = type { [8 x i8] }
%struct.IOVAMapping.2707794 = type { ptr, i64, i64 }

; 63 occurrences:
; arrow/optimized/tz.cpp.ll
; assimp/optimized/BlenderLoader.cpp.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; g2o/optimized/tictoc.cpp.ll
; git/optimized/packed-backend.ll
; gromacs/optimized/cluster_methods.cpp.ll
; gromacs/optimized/topology.cpp.ll
; jsonnet/optimized/formatter.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/AnalyzerHelpFlags.cpp.ll
; llvm/optimized/CGProfile.cpp.ll
; llvm/optimized/CheckerRegistry.cpp.ll
; llvm/optimized/CodeGenTarget.cpp.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/IndirectCallPromotion.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/SymbolDumper.cpp.ll
; llvm/optimized/TypeDumpVisitor.cpp.ll
; llvm/optimized/TypeRecordMapping.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; opencc/optimized/PhraseExtract.cpp.ll
; opencv/optimized/ocr_beamsearch_decoder.cpp.ll
; openusd/optimized/primGather.cpp.ll
; openusd/optimized/textFileFormat.tab.cpp.ll
; openusd/optimized/textParserHelpers.cpp.ll
; protobuf/optimized/retention.cc.ll
; vcpkg/optimized/binaryparagraph.cpp.ll
; vcpkg/optimized/ci-baseline.cpp.ll
; vcpkg/optimized/commands.upgrade.cpp.ll
; vcpkg/optimized/dependencies.cpp.ll
; vcpkg/optimized/statusparagraph.cpp.ll
; velox/optimized/tz.cpp.ll
; xgboost/optimized/tracker.cc.ll
; yosys/optimized/aiger.ll
; yosys/optimized/equiv_simple.ll
; yosys/optimized/equiv_struct.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/muxcover.ll
; yosys/optimized/proc_dlatch.ll
; yosys/optimized/xaiger.ll
; z3/optimized/dd_pdd.cpp.ll
; z3/optimized/model_based_opt.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %3 = sub i64 %1, %2
  %4 = sdiv i64 %3, 48
  %5 = getelementptr nusw %"struct.mold::elf::ElfRel.2635966", ptr %0, i64 %4
  ret ptr %5
}

; 6 occurrences:
; linux/optimized/extents.ll
; postgres/optimized/pg_dump.ll
; qemu/optimized/util_vfio-helpers.c.ll
; wireshark/optimized/coloring_rules_dialog.cpp.ll
; wireshark/optimized/decode_as_delegate.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %3 = sub i64 %1, %2
  %4 = sdiv i64 %3, 48
  %5 = getelementptr %struct.IOVAMapping.2707794, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
