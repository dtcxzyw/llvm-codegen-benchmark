
; 4 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; grpc/optimized/hpack_parser.cc.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = lshr i64 %0, %2
  %4 = lshr i64 %3, 6
  %5 = and i64 %4, 67108863
  ret i64 %5
}

attributes #0 = { nounwind }
