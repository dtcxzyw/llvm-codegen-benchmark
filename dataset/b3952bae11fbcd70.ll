
%"struct.rocksdb::FdWithKeyRange.2499118" = type { %"struct.rocksdb::FileDescriptor.2499119", ptr, %"class.rocksdb::Slice.2499098", %"class.rocksdb::Slice.2499098" }
%"struct.rocksdb::FileDescriptor.2499119" = type { ptr, i64, i64, i64, i64 }
%"class.rocksdb::Slice.2499098" = type { ptr, i64 }
%"struct.Stockfish::Search::RootMove.2766372" = type { i32, i32, i32, i32, i8, i8, i32, i32, i32, %"class.std::vector.2766366" }
%"class.std::vector.2766366" = type { %"struct.std::_Vector_base.2766367" }
%"struct.std::_Vector_base.2766367" = type { %"struct.std::_Vector_base<Stockfish::Move, std::allocator<Stockfish::Move>>::_Vector_impl.2766368" }
%"struct.std::_Vector_base<Stockfish::Move, std::allocator<Stockfish::Move>>::_Vector_impl.2766368" = type { %"struct.std::_Vector_base<Stockfish::Move, std::allocator<Stockfish::Move>>::_Vector_impl_data.2766369" }
%"struct.std::_Vector_base<Stockfish::Move, std::allocator<Stockfish::Move>>::_Vector_impl_data.2766369" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator.3203586" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.3203587" }
%"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.3203587" = type { %"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion.3203588", i32, i32 }
%"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion.3203588" = type { ptr, [40 x i8] }

; 1 occurrences:
; rocksdb/optimized/compacted_db_impl.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"struct.rocksdb::FdWithKeyRange.2499118", ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -80
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = udiv exact i64 %6, 80
  ret i64 %7
}

; 18 occurrences:
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AsmLexer.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/MCAsmParser.cpp.ll
; llvm/optimized/MCObjectStreamer.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/SafeStackLayout.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/UnicodeNameToCodepoint.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i64 @func0000000000000051(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %"struct.Stockfish::Search::RootMove.2766372", ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 56
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = udiv exact i64 %6, 56
  ret i64 %7
}

; 1 occurrences:
; openusd/optimized/dataSourceLocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator.3203586", ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -56
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = udiv exact i64 %6, 56
  ret i64 %7
}

attributes #0 = { nounwind }
