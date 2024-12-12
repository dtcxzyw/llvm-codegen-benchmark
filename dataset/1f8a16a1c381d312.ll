
; 4 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; llvm/optimized/Sanitizers.cpp.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; zed-rs/optimized/bktyyhuk5fekatq647qx0ox8v.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 %1, i64 -1
  %5 = insertvalue { i64, i64 } poison, i64 %4, 0
  %6 = select i1 %3, i64 %0, i64 -1
  %7 = insertvalue { i64, i64 } %5, i64 %6, 1
  ret { i64, i64 } %7
}

attributes #0 = { nounwind }
