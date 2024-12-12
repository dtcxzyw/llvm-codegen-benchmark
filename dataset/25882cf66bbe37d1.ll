
; 2 occurrences:
; llvm/optimized/ScheduleDAG.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = lshr exact i64 %4, 8
  %6 = and i64 %5, 4294967295
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

; 5 occurrences:
; cvc5/optimized/transcendental_state.cpp.ll
; llvm/optimized/ScheduleDAG.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; wasmtime-rs/optimized/1spnjfu340nob5zr.ll
; wasmtime-rs/optimized/44b2uzewkuf2yts2.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = lshr exact i64 %4, 8
  %6 = and i64 %5, 4294967295
  %7 = icmp ult i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
