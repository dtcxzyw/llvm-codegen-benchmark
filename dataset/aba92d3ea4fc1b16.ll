
; 8 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; rust-analyzer-rs/optimized/2rmfmj0e763aielg.ll
; rust-analyzer-rs/optimized/54fx8hdjlkc0fd42.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; zed-rs/optimized/0eh1fm3h72yjwo2ipis72ui0f.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/9ov4zhuctgxchiaoar4zqfrza.ll
; zed-rs/optimized/adlc6qfcwjhvmcaovuwfkwg5s.ll
; Function Attrs: nounwind
define { i32, i32 } @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = insertvalue { i32, i32 } poison, i32 %0, 0
  %5 = insertvalue { i32, i32 } %4, i32 %3, 1
  ret { i32, i32 } %5
}

attributes #0 = { nounwind }
