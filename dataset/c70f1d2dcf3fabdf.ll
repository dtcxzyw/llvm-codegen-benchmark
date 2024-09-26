
; 12 occurrences:
; cmake/optimized/nghttp2_stream.c.ll
; eastl/optimized/TestBitset.cpp.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; linux/optimized/rtc-cmos.ll
; llvm/optimized/AliasAnalysis.cpp.ll
; llvm/optimized/AliasSetTracker.cpp.ll
; llvm/optimized/InstCombineMulDivRem.cpp.ll
; nghttp2/optimized/nghttp2_stream.c.ll
; qemu/optimized/hw_net_ne2000.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %0, %1
  %3 = and i8 %2, 127
  ret i8 %3
}

attributes #0 = { nounwind }
