
; 5 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; wasmtime-rs/optimized/526qiozl2mm0d4p0.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/9ov4zhuctgxchiaoar4zqfrza.ll
; Function Attrs: nounwind
define { i32, i32 } @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = insertvalue { i32, i32 } poison, i32 %0, 0
  %5 = insertvalue { i32, i32 } %4, i32 %3, 1
  ret { i32, i32 } %5
}

attributes #0 = { nounwind }
