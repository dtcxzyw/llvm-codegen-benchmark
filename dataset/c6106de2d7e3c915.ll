
; 7 occurrences:
; cpython/optimized/listobject.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; hyperscan/optimized/noodle_engine.c.ll
; linux/optimized/setup.ll
; llvm/optimized/MicrosoftDemangle.cpp.ll
; llvm/optimized/Signals.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, -1
  %3 = add i64 %2, %1
  %4 = and i64 %3, -4096
  %5 = sub i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
