
; 1 occurrences:
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000f1(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = add nuw nsw i64 %2, 3
  %4 = and i64 %3, 4294967295
  %5 = icmp eq i32 %0, -2
  %6 = select i1 %5, i64 1, i64 %4
  ret i64 %6
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 4
  %3 = add i64 %2, 79
  %4 = and i64 %3, -64
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i64 0, i64 %4
  ret i64 %6
}

attributes #0 = { nounwind }
