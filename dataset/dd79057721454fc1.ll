
; 4 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000001(i128 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = xor i64 %2, -1
  %4 = zext i64 %3 to i128
  %5 = or disjoint i128 %0, %4
  ret i128 %5
}

attributes #0 = { nounwind }
