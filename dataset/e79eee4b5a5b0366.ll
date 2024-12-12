
; 7 occurrences:
; image-rs/optimized/34r8dryqmufipcqz.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/9ov4zhuctgxchiaoar4zqfrza.ll
; zed-rs/optimized/adlc6qfcwjhvmcaovuwfkwg5s.ll
; zed-rs/optimized/diggdkpukg0xn23g7ivuh3jfw.ll
; Function Attrs: nounwind
define { i32, i32 } @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = insertvalue { i32, i32 } poison, i32 %2, 0
  %4 = trunc i64 %0 to i32
  %5 = insertvalue { i32, i32 } %3, i32 %4, 1
  ret { i32, i32 } %5
}

; 2 occurrences:
; rust-analyzer-rs/optimized/xh6m92l5tmfbxs4.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define { i32, i32 } @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = insertvalue { i32, i32 } poison, i32 %2, 0
  %4 = trunc nuw i64 %0 to i32
  %5 = insertvalue { i32, i32 } %3, i32 %4, 1
  ret { i32, i32 } %5
}

attributes #0 = { nounwind }
