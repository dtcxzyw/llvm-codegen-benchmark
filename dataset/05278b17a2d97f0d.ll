
; 18 occurrences:
; cpython/optimized/_elementtree.ll
; jemalloc/optimized/prof_data.ll
; jemalloc/optimized/prof_data.pic.ll
; jemalloc/optimized/prof_data.sym.ll
; linux/optimized/keyring.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/RegionStore.cpp.ll
; openjdk/optimized/dictionary.ll
; openjdk/optimized/finalizerService.ll
; openjdk/optimized/g1CardSet.ll
; openjdk/optimized/g1CodeRootSet.ll
; openjdk/optimized/resolvedMethodTable.ll
; openjdk/optimized/scavengableNMethods.ll
; openjdk/optimized/stringTable.ll
; openjdk/optimized/symbolTable.ll
; openjdk/optimized/threadIdTable.ll
; redis/optimized/prof_data.ll
; redis/optimized/prof_data.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, -4
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 3
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
