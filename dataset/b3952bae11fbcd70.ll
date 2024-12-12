
%"struct.rocksdb::FdWithKeyRange.2614359" = type { %"struct.rocksdb::FileDescriptor.2614360", ptr, %"class.rocksdb::Slice.2614339", %"class.rocksdb::Slice.2614339" }
%"struct.rocksdb::FileDescriptor.2614360" = type { ptr, i64, i64, i64, i64 }
%"class.rocksdb::Slice.2614339" = type { ptr, i64 }
%"struct.llvm::safestack::StackLayout::StackRegion.3139808" = type { i32, i32, %"class.llvm::StackLifetime::LiveRange.3139809" }
%"class.llvm::StackLifetime::LiveRange.3139809" = type { %"class.llvm::BitVector.3139810" }
%"class.llvm::BitVector.3139810" = type <{ %"class.llvm::SmallVector.13.3139811", i32, [4 x i8] }>
%"class.llvm::SmallVector.13.3139811" = type { %"class.llvm::SmallVectorImpl.14.3139812", %"struct.llvm::SmallVectorStorage.17.3139813" }
%"class.llvm::SmallVectorImpl.14.3139812" = type { %"class.llvm::SmallVectorTemplateBase.15.3139814" }
%"class.llvm::SmallVectorTemplateBase.15.3139814" = type { %"class.llvm::SmallVectorTemplateCommon.16.3139815" }
%"class.llvm::SmallVectorTemplateCommon.16.3139815" = type { %"class.llvm::SmallVectorBase.3139795" }
%"class.llvm::SmallVectorBase.3139795" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.17.3139813" = type { [48 x i8] }

; 1 occurrences:
; rocksdb/optimized/compacted_db_impl.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"struct.rocksdb::FdWithKeyRange.2614359", ptr %1, i64 %2
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
  %3 = getelementptr nusw %"struct.llvm::safestack::StackLayout::StackRegion.3139808", ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -80
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = udiv exact i64 %6, 80
  ret i64 %7
}

attributes #0 = { nounwind }
