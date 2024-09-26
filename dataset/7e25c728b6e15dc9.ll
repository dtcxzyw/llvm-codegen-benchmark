
; 6 occurrences:
; abc/optimized/giaPack.c.ll
; abc/optimized/giaResub.c.ll
; linux/optimized/intel_dpll.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; openjdk/optimized/assembler_x86.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %0, %1
  %3 = add i32 %2, 128
  %4 = icmp ult i32 %3, 256
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/MachinePipeliner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %0, %1
  %3 = icmp eq i32 %2, -1
  ret i1 %3
}

; 3 occurrences:
; gromacs/optimized/calc_verletbuf.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %0, %1
  %3 = icmp eq i32 %2, 1
  ret i1 %3
}

attributes #0 = { nounwind }
