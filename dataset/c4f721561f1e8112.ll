
; 10 occurrences:
; cmake/optimized/ia64.c.ll
; cmake/optimized/zstd_lazy.c.ll
; grpc/optimized/hpack_parser.cc.ll
; luau/optimized/lnumprint.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; openjdk/optimized/g1CollectedHeap.ll
; openjdk/optimized/parMarkBitMap.ll
; vcpkg/optimized/uuid.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, %1
  %3 = lshr i64 %2, 6
  %4 = and i64 %3, 67108863
  ret i64 %4
}

attributes #0 = { nounwind }
