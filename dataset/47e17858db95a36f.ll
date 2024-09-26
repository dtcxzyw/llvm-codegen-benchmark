
; 17 occurrences:
; folly/optimized/farmhash.cpp.ll
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/BasicBlockSections.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/DwarfCompileUnit.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/X86DomainReassignment.cpp.ll
; oiio/optimized/xxhash.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; php/optimized/PMurHash128.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; stb/optimized/stb_ds.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, -4737503975807385600
  %4 = or disjoint i64 %3, %1
  %5 = mul i64 %4, -7286425919675154353
  %6 = xor i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/SymbolCache.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 158913789952
  %4 = or disjoint i64 %3, %1
  %5 = mul i64 %4, -4658895280553007687
  %6 = xor i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/CGDebugInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 158913789952
  %4 = or disjoint i64 %3, %1
  %5 = mul i64 %4, -4658895280553007687
  %6 = xor i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
