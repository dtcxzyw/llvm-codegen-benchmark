
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
define i64 @func0000000000000005(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub nuw i64 %3, %1
  %5 = lshr exact i64 %4, 2
  %6 = select i1 %0, i64 %5, i64 0
  ret i64 %6
}

; 1 occurrences:
; openjdk/optimized/memRegion.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = lshr i64 %4, 3
  %6 = select i1 %0, i64 %5, i64 0
  ret i64 %6
}

attributes #0 = { nounwind }
