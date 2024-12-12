
; 3 occurrences:
; git/optimized/archive.ll
; linux/optimized/seq_ports.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = and i8 %2, 1
  %.masked = and i8 %0, -3
  %4 = or i8 %.masked, %3
  ret i8 %4
}

; 3 occurrences:
; llvm/optimized/AliasSetTracker.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = or i8 %0, %2
  %4 = and i8 %3, 1
  ret i8 %4
}

; 1 occurrences:
; hermes/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = and i8 %2, 8
  %.masked = and i8 %0, -8
  %4 = or i8 %3, %.masked
  ret i8 %4
}

attributes #0 = { nounwind }
