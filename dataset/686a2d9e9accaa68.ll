
; 7 occurrences:
; abc/optimized/saigOutDec.c.ll
; darktable/optimized/introspection_ashift.c.ll
; linux/optimized/intel_ggtt_fencing.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = and i32 %2, 48
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 48, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
