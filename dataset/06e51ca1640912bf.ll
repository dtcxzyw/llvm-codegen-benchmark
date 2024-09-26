
; 2 occurrences:
; ruby/optimized/vm.ll
; yosys/optimized/register.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 3105
  %3 = icmp ne i64 %1, 2817
  %4 = and i1 %3, %2
  %5 = or i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; meilisearch-rs/optimized/3boqjkyppnj30yn0.ll
; rustfmt-rs/optimized/4ns0rlx88oaf4rkk.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, -9223372036854775807
  %3 = icmp slt i64 %1, -9223372036854775805
  %4 = and i1 %3, %2
  %5 = or i1 %4, %0
  ret i1 %5
}

; 6 occurrences:
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; rust-analyzer-rs/optimized/4z0mti9ae01vbv1s.ll
; wasmtime-rs/optimized/4aijogcjfl814gfb.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = icmp ult i64 %1, 3
  %4 = and i1 %3, %2
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/pgstat_io.ll
; Function Attrs: nounwind
define i1 @func0000000000000190(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 3
  %3 = icmp ugt i64 %1, 1
  %4 = and i1 %3, %2
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
