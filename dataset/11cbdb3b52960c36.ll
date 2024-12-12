
; 15 occurrences:
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; rust-analyzer-rs/optimized/1rhf3pjhhflazor1.ll
; rust-analyzer-rs/optimized/2n800w7wl0k2x7go.ll
; rust-analyzer-rs/optimized/84mgk0fwp2eksq1.ll
; rust-analyzer-rs/optimized/rilullg9p294yp1.ll
; tree-sitter-rs/optimized/5e4w8uibwrcl4d4a.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; wasmtime-rs/optimized/18flldcd4wnig7ks.ll
; wasmtime-rs/optimized/1hiygxwyk6ulivti.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; zed-rs/optimized/1mwyngh2duuoqbqyg0d7k37yf.ll
; zed-rs/optimized/3wc7tnd4g7jfnn81av5tll8e5.ll
; zed-rs/optimized/ahuveaqkmks5i6nnvip2o62e5.ll
; zed-rs/optimized/clfnbm8q68pj6tyseqadz86ib.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub nuw i64 %2, %0
  %4 = udiv exact i64 %3, 104
  %5 = tail call i64 @llvm.umax.i64(i64 %4, i64 3)
  %6 = add nuw nsw i64 %5, 1
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
