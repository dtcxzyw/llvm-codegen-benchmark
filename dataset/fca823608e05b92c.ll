
; 12 occurrences:
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/BasicBlockSections.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/DwarfCompileUnit.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/X86DomainReassignment.cpp.ll
; lua/optimized/lmathlib.ll
; postgres/optimized/pg_prng.ll
; postgres/optimized/pg_prng_shlib.ll
; postgres/optimized/pg_prng_srv.ll
; stb/optimized/stb_ds.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 189151184349560832
  %3 = or disjoint i64 %2, %0
  %4 = mul i64 %3, 65
  %5 = lshr i64 %4, 22
  ret i64 %5
}

; 3 occurrences:
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/SymbolCache.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 158913789952
  %3 = or disjoint i64 %2, %0
  %4 = mul i64 %3, -4658895280553007687
  %5 = lshr i64 %4, 31
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/CGDebugInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 158913789952
  %3 = or disjoint i64 %2, %0
  %4 = mul i64 %3, -4658895280553007687
  %5 = lshr i64 %4, 31
  ret i64 %5
}

attributes #0 = { nounwind }
