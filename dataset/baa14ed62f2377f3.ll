
; 4 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; rust-analyzer-rs/optimized/54fx8hdjlkc0fd42.ll
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; Function Attrs: nounwind
define { i32, i32 } @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = insertvalue { i32, i32 } poison, i32 %3, 0
  %5 = insertvalue { i32, i32 } %4, i32 %0, 1
  ret { i32, i32 } %5
}

attributes #0 = { nounwind }
