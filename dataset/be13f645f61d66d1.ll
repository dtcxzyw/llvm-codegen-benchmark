
; 9 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; linux/optimized/regset.ll
; qemu/optimized/target_riscv_bitmanip_helper.c.ll
; redis/optimized/geohash.ll
; spike/optimized/shfli.ll
; spike/optimized/unshfli.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4919131752989213764
  %4 = or disjoint i64 %1, %3
  %5 = and i64 %4, -4340410370284600381
  %6 = or disjoint i64 %0, %5
  %7 = lshr i64 %6, 4
  ret i64 %7
}

attributes #0 = { nounwind }
