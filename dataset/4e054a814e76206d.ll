
; 3 occurrences:
; abseil-cpp/optimized/time.cc.ll
; llvm/optimized/Linux.cpp.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = insertvalue { i64, i64 } poison, i64 %4, 0
  ret { i64, i64 } %5
}

attributes #0 = { nounwind }
