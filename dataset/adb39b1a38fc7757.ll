
; 3 occurrences:
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; soc-simulator/optimized/verilated.ll
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = icmp eq i32 %1, 31
  %6 = select i1 %5, i32 -1, i32 %4
  %7 = and i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
