
; 3 occurrences:
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; rust-analyzer-rs/optimized/4z0mti9ae01vbv1s.ll
; Function Attrs: nounwind
define i1 @func0000000000000382(i64 %0, i1 %1) #0 {
entry:
  %2 = icmp ne i64 %0, 5
  %3 = and i1 %2, %1
  %4 = icmp eq i64 %0, 3
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; rust-analyzer-rs/optimized/4z0mti9ae01vbv1s.ll
; Function Attrs: nounwind
define i1 @func0000000000000282(i64 %0, i1 %1) #0 {
entry:
  %2 = add nsw i64 %0, -4
  %3 = icmp ult i64 %2, 3
  %4 = and i1 %3, %1
  %5 = icmp eq i64 %0, 3
  %6 = or i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; llvm/optimized/VTEmitter.cpp.ll
; wasmtime-rs/optimized/4aijogcjfl814gfb.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i64 %0, i1 %1) #0 {
entry:
  %2 = add i64 %0, -8
  %3 = icmp ult i64 %2, 121
  %4 = and i1 %3, %1
  %5 = icmp eq i64 %0, 1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; wasmtime-rs/optimized/4aijogcjfl814gfb.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i64 %0, i1 %1) #0 {
entry:
  %2 = icmp ne i64 %0, -9223372036854775804
  %3 = and i1 %2, %1
  %4 = icmp eq i64 %0, -9223372036854775808
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
