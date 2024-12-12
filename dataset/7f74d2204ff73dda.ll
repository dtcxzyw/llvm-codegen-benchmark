
; 6 occurrences:
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytes_methods.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/unicodeobject.ll
; rocksdb/optimized/memtable.cc.ll
; stockfish/optimized/bitboard.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = or i64 %0, %3
  %5 = shl nuw i64 1, %1
  %6 = or i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
