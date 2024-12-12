
; 16 occurrences:
; delta-rs/optimized/2braxl0lj34anf5z.ll
; diesel-rs/optimized/6cb7zukciz78xvw.ll
; influxdb-rs/optimized/2rfehyqstyicagph.ll
; influxdb-rs/optimized/36ewwyapxuttugdq.ll
; just-rs/optimized/1t8x2pim4pkxeam1.ll
; meilisearch-rs/optimized/1cgo24wrkn2cjv53.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; rust-analyzer-rs/optimized/53ntv1pfq7fnns7g.ll
; rust-analyzer-rs/optimized/7lpeywhc9n6h2ze.ll
; tokenizers-rs/optimized/2d3ht47jz0iets91.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; wasmtime-rs/optimized/3csojcpnl2jjo8sc.ll
; wasmtime-rs/optimized/3vdx8w41hjyzioqv.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/8wa0knulc7q0w36j1a9to646h.ll
; zed-rs/optimized/diggdkpukg0xn23g7ivuh3jfw.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = lshr exact i64 %3, 2
  %5 = select i1 %0, i64 %4, i64 0
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/i915_gem_shrinker.ll
; linux/optimized/mlock.ll
; openjdk/optimized/memRegion.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 3
  %5 = select i1 %0, i64 %4, i64 0
  ret i64 %5
}

; 1 occurrences:
; wasmtime-rs/optimized/47hgs4eifsow3k34.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 1
  %5 = select i1 %0, i64 %4, i64 -1
  ret i64 %5
}

attributes #0 = { nounwind }
