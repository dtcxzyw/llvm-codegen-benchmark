
; 1 occurrences:
; rocksdb/optimized/flush_block_policy.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 100, %1
  %3 = mul i64 %2, %0
  %4 = add i64 %3, 99
  ret i64 %4
}

; 2 occurrences:
; cpython/optimized/longobject.ll
; libjpeg-turbo/optimized/jcsample.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 65536, %1
  %3 = mul nsw i64 %2, %0
  %4 = add nsw i64 %3, 32768
  ret i64 %4
}

attributes #0 = { nounwind }
