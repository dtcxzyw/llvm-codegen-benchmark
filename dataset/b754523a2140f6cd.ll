
; 8 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; eastl/optimized/TestBitset.cpp.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; spike/optimized/vnclipu_wi.ll
; spike/optimized/vssrl_vi.ll
; wasmedge/optimized/compiler.cpp.ll
; wasmedge/optimized/engine.cpp.ll
; wasmtime-rs/optimized/lcsv5aicvugqjg3.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i128 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i64 %1 to i128
  %3 = lshr i128 %0, %2
  ret i128 %3
}

attributes #0 = { nounwind }
