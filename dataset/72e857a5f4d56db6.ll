
; 2 occurrences:
; openblas/optimized/dgemv_thread_n.c.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = xor i64 %1, -1
  %6 = add i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; arrow/optimized/light_array.cc.ll
; libquic/optimized/e_ssl3.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = xor i64 %1, -1
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = xor i64 %1, -1
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
