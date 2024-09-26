
; 22 occurrences:
; abc/optimized/acbFunc.c.ll
; abc/optimized/acbTest.c.ll
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/sfmDec.c.ll
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; folly/optimized/String.cpp.ll
; git/optimized/pack-bitmap.ll
; libsodium/optimized/libsodium_la-utils.ll
; linux/optimized/hugetlb.ll
; linux/optimized/set_memory.ll
; opencc/optimized/bit-vector.cc.ll
; openjdk/optimized/epsilonHeap.ll
; simdjson/optimized/simdjson.cpp.ll
; stockfish/optimized/bitboard.ll
; stockfish/optimized/movepick.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, %1
  %3 = lshr i64 %2, 2
  %4 = and i64 %3, 2314885530818453536
  ret i64 %4
}

attributes #0 = { nounwind }
