
%"struct.(anonymous namespace)::FormatKeys.2684324" = type { %"class.folly::Range.2684325", i64, i64 }
%"class.folly::Range.2684325" = type { ptr, ptr }
%struct.BuiltinEntry.3205442 = type { i32, i32 }

; 7 occurrences:
; boost/optimized/xml_grammar.ll
; boost/optimized/xml_wgrammar.ll
; hermes/optimized/SourceMgr.cpp.ll
; quantlib/optimized/timebasket.ll
; quantlib/optimized/timegrid.ll
; rocksdb/optimized/compaction_iterator.cc.ll
; rocksdb/optimized/range_tombstone_fragmenter.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = getelementptr nusw nuw i64, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  %6 = select i1 %0, ptr %5, ptr %1
  %7 = getelementptr nusw i8, ptr %6, i64 -8
  ret ptr %7
}

; 37 occurrences:
; folly/optimized/CustomLogFormatter.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hermes/optimized/TargetParser.cpp.ll
; hyperscan/optimized/ucp_table.cpp.ll
; llvm/optimized/AArch64BaseInfo.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/Format.cpp.ll
; llvm/optimized/Function.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/PDBStringTableBuilder.cpp.ll
; llvm/optimized/PPDirectives.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/RISCVBaseInfo.cpp.ll
; llvm/optimized/RISCVISAInfo.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/RISCVSubtarget.cpp.ll
; llvm/optimized/SemaHexagon.cpp.ll
; llvm/optimized/TargetParser.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; llvm/optimized/X86CompressEVEX.cpp.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstrFoldTables.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
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
; openusd/optimized/dataSourceLocator.cpp.ll
; zxing/optimized/GTIN.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = getelementptr nusw nuw %"struct.(anonymous namespace)::FormatKeys.2684324", ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 32
  %6 = select i1 %0, ptr %5, ptr %1
  %7 = getelementptr nusw nuw i8, ptr %6, i64 8
  ret ptr %7
}

; 1 occurrences:
; llvm/optimized/Function.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = getelementptr nusw nuw %struct.BuiltinEntry.3205442, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  %6 = select i1 %0, ptr %5, ptr %1
  %7 = getelementptr i8, ptr %6, i64 4
  ret ptr %7
}

attributes #0 = { nounwind }
