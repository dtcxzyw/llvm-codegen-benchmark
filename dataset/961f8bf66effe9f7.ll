
; 5 occurrences:
; linux/optimized/hwregs.ll
; openjdk/optimized/ad_x86.ll
; openjdk/optimized/os.ll
; soc-simulator/optimized/verilated.ll
; verilator/optimized/V3CCtors.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = select i1 %1, i64 4294967295, i64 %3
  %5 = and i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
