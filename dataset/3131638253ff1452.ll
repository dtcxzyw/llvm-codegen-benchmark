
; 4 occurrences:
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; spike/optimized/vssrl_vi.ll
; wasmedge/optimized/engine.cpp.ll
; wasmtime-rs/optimized/lcsv5aicvugqjg3.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i128 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i64 %1 to i128
  %3 = lshr i128 %0, %2
  %4 = trunc i128 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
