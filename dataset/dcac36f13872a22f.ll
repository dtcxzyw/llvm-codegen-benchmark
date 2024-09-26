
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
  %3 = lshr i64 %2, 1
  %4 = getelementptr nusw i64, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 8
  %6 = select i1 %0, ptr %5, ptr %1
  %7 = getelementptr nusw i8, ptr %6, i64 -8
  ret ptr %7
}

; 2 occurrences:
; quantlib/optimized/timebasket.ll
; quantlib/optimized/timegrid.ll
; Function Attrs: nounwind
define ptr @func000000000000002e(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = getelementptr nusw double, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  %6 = select i1 %0, ptr %5, ptr %1
  %7 = getelementptr nusw i8, ptr %6, i64 -8
  ret ptr %7
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
  %3 = lshr i64 %2, 1
  %4 = getelementptr nusw %"struct.llvm::SubtargetFeatureKV.2947620", ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 64
  %6 = select i1 %0, ptr %5, ptr %1
  %7 = getelementptr nusw nuw i8, ptr %6, i64 16
  ret ptr %7
}

; 1 occurrences:
; llvm/optimized/Function.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = getelementptr nusw %struct.BuiltinEntry.3012054, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 8
  %6 = select i1 %0, ptr %5, ptr %1
  %7 = getelementptr i8, ptr %6, i64 4
  ret ptr %7
}

attributes #0 = { nounwind }
