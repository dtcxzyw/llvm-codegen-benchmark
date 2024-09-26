
; 5 occurrences:
; image-rs/optimized/34r8dryqmufipcqz.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; rust-analyzer-rs/optimized/55szrkbrq7kolv5z.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; rust-analyzer-rs/optimized/xh6m92l5tmfbxs4.ll
; Function Attrs: nounwind
define { i32, i32 } @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = insertvalue { i32, i32 } poison, i32 %2, 0
  %4 = insertvalue { i32, i32 } %3, i32 %0, 1
  ret { i32, i32 } %4
}

; 4 occurrences:
; syn/optimized/3e28wvtnspuupgei.ll
; tokio-rs/optimized/27wc5j4mui8auwxp.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; tokio-rs/optimized/rq81hdouiclvz49.ll
; Function Attrs: nounwind
define { i32, i32 } @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = insertvalue { i32, i32 } poison, i32 %2, 0
  %4 = insertvalue { i32, i32 } %3, i32 %0, 1
  ret { i32, i32 } %4
}

attributes #0 = { nounwind }
