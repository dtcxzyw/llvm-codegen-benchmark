
; 14 occurrences:
; boost/optimized/to_chars.ll
; coreutils-rs/optimized/2fxrwnovw97v41kk.ll
; coreutils-rs/optimized/3hxvjlp3c9mnf678.ll
; coreutils-rs/optimized/3t7rjcjao5l6ltsf.ll
; coreutils-rs/optimized/49fwg0b0m19bdvio.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; ockam-rs/optimized/32cbw7iiw6inrqgd.ll
; ockam-rs/optimized/qxtmaqcgbb7tk7b.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; rust-analyzer-rs/optimized/3o06gi7obg71ydg1.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; wasmtime-rs/optimized/24jxjxhx40nukvhl.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i64 1, i64 %1
  %6 = mul i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
