
; 1 occurrences:
; wasmtime-rs/optimized/3x26ra3en5gtspzq.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, -2
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i64 0, i64 8
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
