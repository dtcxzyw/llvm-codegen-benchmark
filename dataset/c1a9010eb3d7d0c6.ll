
; 6 occurrences:
; linux/optimized/net.ll
; linux/optimized/ptp_clock.ll
; linux/optimized/slub.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/output.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16
  %4 = icmp eq i32 %3, 0
  %5 = trunc i64 %1 to i32
  %6 = select i1 %4, i32 %0, i32 %5
  ret i32 %6
}

; 5 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; icu/optimized/filteredbrk.ll
; icu/optimized/locdistance.ll
; linux/optimized/slub.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = trunc nuw nsw i64 %1 to i32
  %6 = select i1 %4, i32 %0, i32 %5
  ret i32 %6
}

; 4 occurrences:
; linux/optimized/trace_probe.ll
; llvm/optimized/AArch64SLSHardening.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = icmp eq i32 %3, 0
  %5 = trunc nuw i64 %1 to i32
  %6 = select i1 %4, i32 %0, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
