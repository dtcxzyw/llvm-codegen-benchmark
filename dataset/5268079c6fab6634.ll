
; 6 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; grpc/optimized/hpack_parser.cc.ll
; luau/optimized/lnumprint.cpp.ll
; openjdk/optimized/g1CollectedHeap.ll
; openjdk/optimized/parMarkBitMap.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 %0, %2
  %4 = lshr i64 %3, 3
  %5 = and i64 %4, 2305843009213693944
  ret i64 %5
}

attributes #0 = { nounwind }
