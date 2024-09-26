
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

; 3 occurrences:
; bullet3/optimized/btConvexHullComputer.ll
; libjpeg-turbo/optimized/jdcoefct.c.ll
; openblas/optimized/daxpy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul i64 %2, %0
  %4 = sub i64 0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
