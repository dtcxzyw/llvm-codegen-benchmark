
; 5 occurrences:
; actix-rs/optimized/2pgtlhl4qd060m9c.ll
; icu/optimized/tzfmt.ll
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; meilisearch-rs/optimized/50l87gnpqq82g6pe.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 10000000
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = urem i8 %2, 10
  ret i8 %3
}

; 12 occurrences:
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; icu/optimized/tzfmt.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; zed-rs/optimized/ce2dlm5a9fgfoc4bdh0b3ps8c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 3600
  %2 = trunc i32 %1 to i8
  %3 = urem i8 %2, 10
  ret i8 %3
}

attributes #0 = { nounwind }
