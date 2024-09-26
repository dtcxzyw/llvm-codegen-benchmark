
; 3 occurrences:
; grpc/optimized/round_robin.cc.ll
; grpc/optimized/weighted_round_robin.cc.ll
; llvm/optimized/LoopVectorize.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, %0
  %5 = trunc i64 %1 to i1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; grpc/optimized/compression_filter.cc.ll
; grpc/optimized/legacy_compression_filter.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ule i32 %3, %0
  %5 = trunc i64 %1 to i1
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
