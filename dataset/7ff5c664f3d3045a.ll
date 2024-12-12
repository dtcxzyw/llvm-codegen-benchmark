
; 4 occurrences:
; postgres/optimized/nodeWindowAgg.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sub i64 0, %1
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i64 %1, i64 %3
  %6 = add i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/TargetLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000084(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i64 0, %1
  %4 = icmp eq i32 %2, 56
  %5 = select i1 %4, i64 %1, i64 %3
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
