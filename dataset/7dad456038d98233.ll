
; 5 occurrences:
; coreutils-rs/optimized/5csmbnxbvn5bvzoy.ll
; meilisearch-rs/optimized/7fmwz6nrtt7kwsj.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; zed-rs/optimized/3syn8d61makvd8ra76uhpcrmo.ll
; zed-rs/optimized/eabk1i73d9nic55wlyvjkefow.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = and i64 %0, -16
  %2 = add i64 %0, 33
  %3 = add i64 %2, %1
  %4 = icmp ult i64 %3, 9223372036854775793
  ret i1 %4
}

; 5 occurrences:
; coreutils-rs/optimized/5csmbnxbvn5bvzoy.ll
; meilisearch-rs/optimized/7fmwz6nrtt7kwsj.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; zed-rs/optimized/3syn8d61makvd8ra76uhpcrmo.ll
; zed-rs/optimized/eabk1i73d9nic55wlyvjkefow.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, -16
  %2 = add i64 %0, 33
  %3 = sub i64 0, %1
  %4 = icmp eq i64 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
