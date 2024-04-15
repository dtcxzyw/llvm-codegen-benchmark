
; 5 occurrences:
; linux/optimized/drm_dp_helper.ll
; linux/optimized/ext4_jbd2.ll
; linux/optimized/transaction.ll
; llama.cpp/optimized/ggml.c.ll
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %1
  %4 = sdiv i32 %3, %1
  %5 = add i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; llama.cpp/optimized/ggml.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %1
  %4 = sdiv i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
