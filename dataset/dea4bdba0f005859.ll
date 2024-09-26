
; 4 occurrences:
; opencv/optimized/contours_approx.cpp.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; rust-analyzer-rs/optimized/4z0mti9ae01vbv1s.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 5
  %4 = and i1 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; opencv/optimized/convolution_layer.cpp.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; rust-analyzer-rs/optimized/4z0mti9ae01vbv1s.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -4
  %4 = icmp ult i64 %3, 3
  %5 = and i1 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

; 5 occurrences:
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; llvm/optimized/VTEmitter.cpp.ll
; wasmtime-rs/optimized/4aijogcjfl814gfb.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -10
  %4 = icmp ult i64 %3, -9
  %5 = and i1 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; wasmtime-rs/optimized/4aijogcjfl814gfb.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, -9223372036854775804
  %4 = and i1 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
