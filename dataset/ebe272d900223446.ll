
; 22 occurrences:
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
; lua/optimized/lmathlib.ll
; oiio/optimized/xxhash.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; php/optimized/PMurHash128.ll
; php/optimized/engine_xoshiro256starstar.ll
; postgres/optimized/pg_prng.ll
; postgres/optimized/pg_prng_shlib.ll
; postgres/optimized/pg_prng_srv.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; stb/optimized/stb_ds.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, -4737503975807385600
  %3 = or disjoint i64 %2, %0
  %4 = mul i64 %3, -7286425919675154353
  ret i64 %4
}

; 3 occurrences:
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/SymbolCache.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 158913789952
  %3 = or disjoint i64 %2, %0
  %4 = mul i64 %3, -4658895280553007687
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/CGDebugInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 158913789952
  %3 = or disjoint i64 %2, %0
  %4 = mul i64 %3, -4658895280553007687
  ret i64 %4
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 17
  %3 = or disjoint i64 %2, %0
  %4 = mul nuw i64 %3, 4294967297
  ret i64 %4
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 5
  %3 = or disjoint i64 %2, %0
  %4 = mul nuw nsw i64 %3, 65537
  ret i64 %4
}

attributes #0 = { nounwind }
