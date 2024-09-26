
; 5 occurrences:
; llvm/optimized/AArch64MCInstLower.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; redis/optimized/rax.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, -32
  %2 = icmp eq i32 %1, 32
  %3 = lshr i32 %0, 6
  %4 = select i1 %2, i32 1, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
