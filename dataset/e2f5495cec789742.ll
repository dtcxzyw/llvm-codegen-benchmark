
; 5 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; llvm/optimized/Sanitizers.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %2, i64 0
  %4 = insertvalue { i64, i64 } poison, i64 %3, 0
  %5 = select i1 %0, i64 %1, i64 0
  %6 = insertvalue { i64, i64 } %4, i64 %5, 1
  ret { i64, i64 } %6
}

attributes #0 = { nounwind }
