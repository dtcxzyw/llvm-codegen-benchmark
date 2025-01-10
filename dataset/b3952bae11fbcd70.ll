
%"struct.rocksdb::FdWithKeyRange.2614326" = type { %"struct.rocksdb::FileDescriptor.2614327", ptr, %"class.rocksdb::Slice.2614306", %"class.rocksdb::Slice.2614306" }
%"struct.rocksdb::FileDescriptor.2614327" = type { ptr, i64, i64, i64, i64 }
%"class.rocksdb::Slice.2614306" = type { ptr, i64 }
%"struct.llvm::safestack::StackLayout::StackRegion.3139774" = type { i32, i32, %"class.llvm::StackLifetime::LiveRange.3139775" }
%"class.llvm::StackLifetime::LiveRange.3139775" = type { %"class.llvm::BitVector.3139776" }
%"class.llvm::BitVector.3139776" = type <{ %"class.llvm::SmallVector.13.3139777", i32, [4 x i8] }>
%"class.llvm::SmallVector.13.3139777" = type { %"class.llvm::SmallVectorImpl.14.3139778", %"struct.llvm::SmallVectorStorage.17.3139779" }
%"class.llvm::SmallVectorImpl.14.3139778" = type { %"class.llvm::SmallVectorTemplateBase.15.3139780" }
%"class.llvm::SmallVectorTemplateBase.15.3139780" = type { %"class.llvm::SmallVectorTemplateCommon.16.3139781" }
%"class.llvm::SmallVectorTemplateCommon.16.3139781" = type { %"class.llvm::SmallVectorBase.3139761" }
%"class.llvm::SmallVectorBase.3139761" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.17.3139779" = type { [48 x i8] }

; 1 occurrences:
; rocksdb/optimized/compacted_db_impl.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"struct.rocksdb::FdWithKeyRange.2614326", ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -80
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = udiv exact i64 %6, 80
  ret i64 %7
}

; 15 occurrences:
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
; Function Attrs: nounwind
define i64 @func0000000000000051(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %"struct.llvm::safestack::StackLayout::StackRegion.3139774", ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -80
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = udiv exact i64 %6, 80
  ret i64 %7
}

attributes #0 = { nounwind }
