
; 3 occurrences:
; openblas/optimized/dgemv_thread_n.c.ll
; php/optimized/dow.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = xor i64 %1, -1
  %6 = add i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; libquic/optimized/e_ssl3.c.ll
; php/optimized/dow.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = xor i64 %1, 6
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; cmake/optimized/frm_driver.c.ll
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
