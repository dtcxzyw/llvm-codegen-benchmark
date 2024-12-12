
; 5 occurrences:
; rust-analyzer-rs/optimized/24c6enrnc2qfqvzp.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -48
  %6 = select i1 %0, ptr undef, ptr %5
  ret ptr %6
}

; 1 occurrences:
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw { { i64, [3 x i64] }, {} }, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -32
  %6 = select i1 %0, ptr null, ptr %5
  ret ptr %6
}

attributes #0 = { nounwind }
