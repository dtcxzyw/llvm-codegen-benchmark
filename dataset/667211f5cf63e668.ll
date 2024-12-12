
; 13 occurrences:
; image-rs/optimized/34r8dryqmufipcqz.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; tokio-rs/optimized/27wc5j4mui8auwxp.ll
; wasmtime-rs/optimized/1f0cdl9sv7ergjr2.ll
; wasmtime-rs/optimized/1ng3meuck556w4vz.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/9ov4zhuctgxchiaoar4zqfrza.ll
; zed-rs/optimized/adlc6qfcwjhvmcaovuwfkwg5s.ll
; zed-rs/optimized/bktyyhuk5fekatq647qx0ox8v.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; zed-rs/optimized/diggdkpukg0xn23g7ivuh3jfw.ll
; Function Attrs: nounwind
define { i32, i32 } @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = insertvalue { i32, i32 } poison, i32 %0, 0
  %4 = insertvalue { i32, i32 } %3, i32 %2, 1
  ret { i32, i32 } %4
}

; 3 occurrences:
; rust-analyzer-rs/optimized/xh6m92l5tmfbxs4.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define { i32, i32 } @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = insertvalue { i32, i32 } poison, i32 %0, 0
  %4 = insertvalue { i32, i32 } %3, i32 %2, 1
  ret { i32, i32 } %4
}

attributes #0 = { nounwind }
