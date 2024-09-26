
; 4 occurrences:
; folly/optimized/F14Table.cpp.ll
; libwebp/optimized/histogram_enc.c.ll
; libzmq/optimized/benchmark_radix_tree.cpp.ll
; wireshark/optimized/mplog.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = mul nuw nsw i64 %0, 48271
  %2 = urem i64 %1, 2147483647
  %3 = trunc nuw nsw i64 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
