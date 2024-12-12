
; 25 occurrences:
; arrow/optimized/key_hash.cc.ll
; boost/optimized/src.ll
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/IRSimilarityIdentifier.cpp.ll
; llvm/optimized/InterfaceFile.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SymbolSet.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; php/optimized/engine_xoshiro256starstar.ll
; postgres/optimized/pg_prng.ll
; postgres/optimized/pg_prng_shlib.ll
; postgres/optimized/pg_prng_srv.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/xoshiro256starstaruniformrng.ll
; raylib/optimized/rcore.c.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -7046029254386353131
  %3 = lshr i64 %2, 30
  %4 = xor i64 %3, %2
  %5 = mul i64 %4, -4658895280553007687
  %6 = xor i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; darktable/optimized/introspection_censorize.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = lshr i64 %2, 33
  %4 = xor i64 %3, %2
  %5 = mul i64 %4, 7109453100751455733
  %6 = xor i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/IRSimilarityIdentifier.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -4650441984963589867
  %3 = lshr i64 %2, 47
  %4 = xor i64 %3, %2
  %5 = mul i64 %4, -7070675565921424023
  %6 = xor i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, -7046029254386353131
  %3 = lshr i64 %2, 30
  %4 = xor i64 %3, %2
  %5 = mul i64 %4, -4658895280553007687
  %6 = xor i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
