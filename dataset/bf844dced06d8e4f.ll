
; 2 occurrences:
; linux/optimized/percpu.ll
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 2
  %4 = add nsw i64 %3, 4095
  %5 = add i64 %4, %0
  %6 = and i64 %5, -4096
  ret i64 %6
}

attributes #0 = { nounwind }
