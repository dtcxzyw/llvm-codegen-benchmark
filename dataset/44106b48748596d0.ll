
; 35 occurrences:
; folly/optimized/farmhash.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/Instrs.cpp.ll
; hermes/optimized/Process.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/APValue.cpp.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/GVNSink.cpp.ll
; llvm/optimized/IRMover.cpp.ll
; llvm/optimized/IRSimilarityIdentifier.cpp.ll
; llvm/optimized/InlineAsm.cpp.ll
; llvm/optimized/MachineOperand.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/ParentMapContext.cpp.ll
; llvm/optimized/Process.cpp.ll
; llvm/optimized/RegisterBankInfo.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; llvm/optimized/VirtualFileSystem.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; llvm/optimized/X86OptimizeLEAs.cpp.ll
; llvm/optimized/xxhash.cpp.ll
; ocio/optimized/HashUtils.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, -4417276706812531889
  %4 = add i64 %1, %3
  %5 = add i64 %4, %0
  %6 = lshr i64 %5, 37
  %7 = xor i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -2592000000000
  %4 = add i64 %3, %1
  %5 = add i64 %0, %4
  %6 = lshr i64 %5, 32
  %7 = xor i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
