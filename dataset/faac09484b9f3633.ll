
; 2 occurrences:
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/dot11decrypt_gcmp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 8
  %3 = sext i32 %2 to i64
  %4 = sext i32 %0 to i64
  %5 = sub nsw i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; icu/optimized/denseranges.ll
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = sext i32 %0 to i64
  %5 = sub nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
