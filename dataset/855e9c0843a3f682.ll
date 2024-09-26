
; 7 occurrences:
; gromacs/optimized/nbnxm_setup.cpp.ll
; openjdk/optimized/jvmtiEnvThreadState.ll
; openjdk/optimized/jvmtiEventController.ll
; openjdk/optimized/jvmtiThreadState.ll
; rust-analyzer-rs/optimized/13a8uuxp2yipqyp9.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; wasmtime-rs/optimized/22yyfxyxsnty4v9s.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 0, i64 8
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
