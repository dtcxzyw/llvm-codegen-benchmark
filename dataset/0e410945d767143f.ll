
; 5 occurrences:
; abc/optimized/ioReadPla.c.ll
; abc/optimized/plaMan.c.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/hamming.cpp.ll
; openspiel/optimized/2048.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 1
  %2 = or i64 %1, %0
  %3 = and i64 %2, 6148914691236517205
  ret i64 %3
}

; 1 occurrences:
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 1
  %2 = or disjoint i64 %1, %0
  %3 = and i64 %2, 3689348814741910323
  ret i64 %3
}

attributes #0 = { nounwind }
