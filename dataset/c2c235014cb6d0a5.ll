
; 2 occurrences:
; postgres/optimized/numeric.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = add i64 %3, %0
  %5 = srem i64 %4, 1000
  ret i64 %5
}

; 5 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; icu/optimized/collation.ll
; oiio/optimized/imagecache.cpp.ll
; slurm/optimized/read_config.ll
; wireshark/optimized/packet-p_mul.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = srem i32 %4, 512
  ret i32 %5
}

attributes #0 = { nounwind }
