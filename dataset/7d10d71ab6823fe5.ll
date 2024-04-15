
; 1 occurrences:
; rocksdb/optimized/flush_block_policy.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nsw i64 100, %2
  %4 = mul i64 %3, %0
  ret i64 %4
}

; 4 occurrences:
; bullet3/optimized/btConvexHullComputer.ll
; minetest/optimized/test_content_mapblock.cpp.ll
; openblas/optimized/daxpy.c.ll
; openblas/optimized/dnrm2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = sub nsw i32 1, %2
  %4 = mul nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
