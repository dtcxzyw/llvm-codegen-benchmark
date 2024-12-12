
; 5 occurrences:
; coreutils-rs/optimized/5csmbnxbvn5bvzoy.ll
; meilisearch-rs/optimized/7fmwz6nrtt7kwsj.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; zed-rs/optimized/3syn8d61makvd8ra76uhpcrmo.ll
; zed-rs/optimized/eabk1i73d9nic55wlyvjkefow.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = add i64 %1, %3
  %5 = xor i64 %4, -1
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
