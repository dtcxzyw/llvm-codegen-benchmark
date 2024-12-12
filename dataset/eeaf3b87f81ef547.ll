
; 2 occurrences:
; llvm/optimized/ScheduleDAG.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 8
  %5 = and i64 %4, 4294967295
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 5 occurrences:
; cvc5/optimized/transcendental_state.cpp.ll
; llvm/optimized/ScheduleDAG.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; wasmtime-rs/optimized/1spnjfu340nob5zr.ll
; wasmtime-rs/optimized/44b2uzewkuf2yts2.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 8
  %5 = and i64 %4, 4294967295
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
