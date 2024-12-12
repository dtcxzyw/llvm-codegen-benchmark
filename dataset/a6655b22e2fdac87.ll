
; 3 occurrences:
; llama.cpp/optimized/ggml.c.ll
; openmpi/optimized/ad_aggregate_new.ll
; qemu/optimized/block_io.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = srem i64 %1, %3
  %5 = add i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; llama.cpp/optimized/ggml.c.ll
; pbrt-v4/optimized/samplers.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = srem i64 %1, %3
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
