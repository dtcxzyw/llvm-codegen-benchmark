
; 11 occurrences:
; hermes/optimized/APInt.cpp.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; llvm/optimized/APInt.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/optimize.c.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 -1, %2
  %4 = shl i64 %3, %1
  %5 = xor i64 %4, -1
  %6 = and i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
