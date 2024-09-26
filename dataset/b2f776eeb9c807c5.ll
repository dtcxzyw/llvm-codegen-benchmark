
; 13 occurrences:
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; meilisearch-rs/optimized/3boqjkyppnj30yn0.ll
; ockam-rs/optimized/39elqh75xhewanjo.ll
; ripgrep-rs/optimized/c8unzkdiauw9hyd.ll
; ripgrep-rs/optimized/n2o0pbfhrfss8aa.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/2hvuxgck7heujc9c.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; rust-analyzer-rs/optimized/32bq2465pah9s0xr.ll
; rust-analyzer-rs/optimized/4z0mti9ae01vbv1s.ll
; wasmtime-rs/optimized/3r0osxvwe4cd326n.ll
; Function Attrs: nounwind
define i1 @func00000000000001c4(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -2
  %2 = icmp ult i64 %1, 3
  %3 = icmp ne i64 %1, 1
  %4 = and i1 %2, %3
  ret i1 %4
}

; 3 occurrences:
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; wasmtime-rs/optimized/4aijogcjfl814gfb.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0) #0 {
entry:
  %1 = add i64 %0, 9223372036854775807
  %2 = icmp ult i64 %1, 5
  %3 = icmp ne i64 %1, 3
  %4 = and i1 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
