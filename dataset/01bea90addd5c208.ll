
%"struct.llvm::SubtargetFeatureKV.2947620" = type { ptr, ptr, i32, %"class.llvm::FeatureBitArray.2947621" }
%"class.llvm::FeatureBitArray.2947621" = type { %"class.llvm::FeatureBitset.2947618" }
%"class.llvm::FeatureBitset.2947618" = type { %"struct.std::array.2947619" }
%"struct.std::array.2947619" = type { [5 x i64] }
%struct.BuiltinEntry.3012054 = type { i32, i32 }

; 24 occurrences:
; folly/optimized/CustomLogFormatter.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hermes/optimized/SourceMgr.cpp.ll
; hermes/optimized/TargetParser.cpp.ll
; hyperscan/optimized/ucp_table.cpp.ll
; llvm/optimized/Format.cpp.ll
; llvm/optimized/Function.cpp.ll
; llvm/optimized/PPDirectives.cpp.ll
; llvm/optimized/SemaHexagon.cpp.ll
; llvm/optimized/TargetParser.cpp.ll
; luau/optimized/Confusables.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-disabled_exceptions.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; rocksdb/optimized/compaction_iterator.cc.ll
; rocksdb/optimized/range_tombstone_fragmenter.cc.ll
; zxing/optimized/GTIN.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i64, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 8
  %5 = select i1 %0, ptr %4, ptr %1
  %6 = getelementptr nusw i8, ptr %5, i64 -8
  ret ptr %6
}

; 36 occurrences:
; bullet3/optimized/btBox2dBox2dCollisionAlgorithm.ll
; cxxopts/optimized/example.cpp.ll
; gromacs/optimized/readpull.cpp.ll
; llama.cpp/optimized/common.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.ALPHA.cc.ll
; mold/optimized/cmdline.cc.ARM32.cc.ll
; mold/optimized/cmdline.cc.ARM64.cc.ll
; mold/optimized/cmdline.cc.I386.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH32.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH64.cc.ll
; mold/optimized/cmdline.cc.M68K.cc.ll
; mold/optimized/cmdline.cc.PPC32.cc.ll
; mold/optimized/cmdline.cc.PPC64V1.cc.ll
; mold/optimized/cmdline.cc.PPC64V2.cc.ll
; mold/optimized/cmdline.cc.RV32BE.cc.ll
; mold/optimized/cmdline.cc.RV32LE.cc.ll
; mold/optimized/cmdline.cc.RV64BE.cc.ll
; mold/optimized/cmdline.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.S390X.cc.ll
; mold/optimized/cmdline.cc.SH4.cc.ll
; mold/optimized/cmdline.cc.SPARC64.cc.ll
; mold/optimized/cmdline.cc.X86_64.cc.ll
; ms-gsl/optimized/span_tests.cpp.ll
; nix/optimized/gc.ll
; nix/optimized/git-utils.ll
; nix/optimized/hilite.ll
; nix/optimized/nix-build.ll
; nix/optimized/nix-channel.ll
; nix/optimized/search.ll
; ocio/optimized/FileRules.cpp.ll
; xgboost/optimized/context.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -72
  %5 = select i1 %0, ptr %4, ptr %1
  %6 = getelementptr nusw i8, ptr %5, i64 16
  ret ptr %6
}

; 2 occurrences:
; quantlib/optimized/timebasket.ll
; quantlib/optimized/timegrid.ll
; Function Attrs: nounwind
define ptr @func000000000000002e(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw double, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 8
  %5 = select i1 %0, ptr %4, ptr %1
  %6 = getelementptr nusw i8, ptr %5, i64 -8
  ret ptr %6
}

; 19 occurrences:
; llvm/optimized/AArch64BaseInfo.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/Function.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/PDBStringTableBuilder.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/RISCVBaseInfo.cpp.ll
; llvm/optimized/RISCVISAInfo.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/RISCVSubtarget.cpp.ll
; llvm/optimized/TargetParser.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; llvm/optimized/X86CompressEVEX.cpp.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstrFoldTables.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; openusd/optimized/dataSourceLocator.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %"struct.llvm::SubtargetFeatureKV.2947620", ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 64
  %5 = select i1 %0, ptr %4, ptr %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 16
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/Function.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %struct.BuiltinEntry.3012054, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 8
  %5 = select i1 %0, ptr %4, ptr %1
  %6 = getelementptr i8, ptr %5, i64 4
  ret ptr %6
}

attributes #0 = { nounwind }
