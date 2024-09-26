
; 2 occurrences:
; openjdk/optimized/jni.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = and i64 %2, 36028797018963967
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 5 occurrences:
; gromacs/optimized/biasstate.cpp.ll
; llvm/optimized/ScheduleDAG.cpp.ll
; opencv/optimized/flatten_layer.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 8
  %3 = and i64 %2, 4294967295
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 6 occurrences:
; cvc5/optimized/transcendental_state.cpp.ll
; gromacs/optimized/biasstate.cpp.ll
; llvm/optimized/ScheduleDAG.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; wasmtime-rs/optimized/1spnjfu340nob5zr.ll
; wasmtime-rs/optimized/44b2uzewkuf2yts2.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 8
  %3 = and i64 %2, 4294967295
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/tpxio.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 32
  %3 = and i64 %2, -2
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/tpxio.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 32
  %3 = and i64 %2, -2
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
