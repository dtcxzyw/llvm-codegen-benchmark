
; 8 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; rust-analyzer-rs/optimized/54fx8hdjlkc0fd42.ll
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; zed-rs/optimized/0eh1fm3h72yjwo2ipis72ui0f.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/9ov4zhuctgxchiaoar4zqfrza.ll
; zed-rs/optimized/adlc6qfcwjhvmcaovuwfkwg5s.ll
; Function Attrs: nounwind
define { i32, i32 } @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = insertvalue { i32, i32 } poison, i32 %2, 0
  ret { i32, i32 } %3
}

attributes #0 = { nounwind }
