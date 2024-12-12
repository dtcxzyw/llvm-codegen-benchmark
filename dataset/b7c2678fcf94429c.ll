
; 4 occurrences:
; egg-rs/optimized/oegfwufxyvm4x2w.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; zed-rs/optimized/20fr88unk1byt75zzz5ooa6xr.ll
; Function Attrs: nounwind
define i1 @func0000000000000404(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 3
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = add i64 %4, -1
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
