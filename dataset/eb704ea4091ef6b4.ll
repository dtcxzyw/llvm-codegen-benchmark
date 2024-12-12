
%"struct.Stockfish::Search::RootMove.2878603" = type { i32, i32, i32, i32, i8, i8, i32, i32, i32, %"class.std::vector.2878597" }
%"class.std::vector.2878597" = type { %"struct.std::_Vector_base.2878598" }
%"struct.std::_Vector_base.2878598" = type { %"struct.std::_Vector_base<Stockfish::Move, std::allocator<Stockfish::Move>>::_Vector_impl.2878599" }
%"struct.std::_Vector_base<Stockfish::Move, std::allocator<Stockfish::Move>>::_Vector_impl.2878599" = type { %"struct.std::_Vector_base<Stockfish::Move, std::allocator<Stockfish::Move>>::_Vector_impl_data.2878600" }
%"struct.std::_Vector_base<Stockfish::Move, std::allocator<Stockfish::Move>>::_Vector_impl_data.2878600" = type { ptr, ptr, ptr }
%"struct.llvm::opt::OptTable::Info.3149860" = type { %"class.llvm::ArrayRef.0.3149861", %"class.llvm::StringLiteral.3149862", ptr, %"struct.std::array.3149863", ptr, i32, i8, i8, i32, i32, i16, i16, ptr, ptr }
%"class.llvm::ArrayRef.0.3149861" = type { ptr, i64 }
%"class.llvm::StringLiteral.3149862" = type { %"class.llvm::StringRef.3149864" }
%"class.llvm::StringRef.3149864" = type { ptr, i64 }
%"struct.std::array.3149863" = type { [1 x %"struct.std::pair.3149865"] }
%"struct.std::pair.3149865" = type { %"struct.std::array.1.3149866", ptr }
%"struct.std::array.1.3149866" = type { [2 x i32] }

; 12 occurrences:
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; meilisearch-rs/optimized/1bqqlm3jtb9rf3cv.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/1vx00lq5wtnxtv17.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; wasmtime-rs/optimized/1bmc0pjvdnh09g73.ll
; wasmtime-rs/optimized/1tgax70bn3x2nad4.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { [11 x i8], i8, [4 x i8] }, { [16 x i8] } }, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  %6 = udiv i64 %5, 160
  ret i64 %6
}

; 37 occurrences:
; abseil-cpp/optimized/vlog_config.cc.ll
; cmake/optimized/cmComputeLinkDepends.cxx.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64CallLowering.cpp.ll
; llvm/optimized/ASTUnit.cpp.ll
; llvm/optimized/AsmLexer.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/CodeGenTarget.cpp.ll
; llvm/optimized/ControlHeightReduction.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/DylibReader.cpp.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/FunctionAttrs.cpp.ll
; llvm/optimized/InterfaceFile.cpp.ll
; llvm/optimized/MCAsmParser.cpp.ll
; llvm/optimized/MCObjectStreamer.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/SafeStackLayout.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/SortJavaScriptImports.cpp.ll
; llvm/optimized/UnicodeNameToCodepoint.cpp.ll
; llvm/optimized/UsingDeclarationsSorter.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; opencv/optimized/ocr_beamsearch_decoder.cpp.ll
; opencv/optimized/tracker_model.cpp.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %"struct.Stockfish::Search::RootMove.2878603", ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  %6 = udiv exact i64 %5, 56
  ret i64 %6
}

; 3 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; llvm/optimized/AsmWriterEmitter.cpp.ll
; llvm/optimized/OptTable.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw %"struct.llvm::opt::OptTable::Info.3149860", ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  %6 = udiv exact i64 %5, 104
  ret i64 %6
}

; 1 occurrences:
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  %6 = udiv i64 %5, 255
  ret i64 %6
}

attributes #0 = { nounwind }
