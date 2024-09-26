
; 5 occurrences:
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; spike/optimized/fmsub_s.ll
; spike/optimized/fnmadd_s.ll
; spike/optimized/fnmsub_s.ll
; verilator/optimized/V3Timing.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = xor i32 %2, -1
  %4 = select i1 %0, i32 %3, i32 -1
  ret i32 %4
}

; 3 occurrences:
; hwloc/optimized/bitmap.ll
; llvm/optimized/SemaChecking.cpp.ll
; openjdk/optimized/macroAssembler_x86.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = xor i32 %2, 63
  %4 = select i1 %0, i32 %3, i32 -1
  ret i32 %4
}

attributes #0 = { nounwind }
