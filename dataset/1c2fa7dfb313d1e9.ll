
; 1 occurrences:
; php/optimized/cdf.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = icmp slt i32 %1, %4
  %6 = icmp samesign ult i64 %0, 10000
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 2 occurrences:
; rust-analyzer-rs/optimized/4wjr9n8d5oomu43d.ll
; wasmtime-rs/optimized/45190zkycf5izngt.ll
; Function Attrs: nounwind
define i1 @func0000000000000821(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = icmp eq i32 %1, %4
  %6 = icmp eq i64 %0, 8
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
