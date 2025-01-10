
; 9 occurrences:
; coreutils-rs/optimized/5csmbnxbvn5bvzoy.ll
; libwebp/optimized/cwebp.c.ll
; meilisearch-rs/optimized/7fmwz6nrtt7kwsj.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; zed-rs/optimized/3syn8d61makvd8ra76uhpcrmo.ll
; zed-rs/optimized/eabk1i73d9nic55wlyvjkefow.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = and i64 %0, -16
  %2 = add i64 %0, 33
  %3 = add i64 %2, %1
  ret i64 %3
}

attributes #0 = { nounwind }
