
; 7 occurrences:
; abc/optimized/cuddEssent.c.ll
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytes_methods.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/unicodeobject.ll
; rocksdb/optimized/memtable.cc.ll
; stockfish/optimized/bitboard.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = or i64 %0, %1
  %5 = or i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/ds.ll
; openjdk/optimized/elfFile.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 -1, %2
  %4 = or i64 %0, %1
  %5 = or i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; openusd/optimized/drawModeStandin.cpp.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 1, %2
  %4 = or i64 %0, %1
  %5 = or i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
