
; 3 occurrences:
; llvm/optimized/AArch64SLSHardening.cpp.ll
; llvm/optimized/VPlan.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, i32 7, i32 %3
  ret i32 %5
}

; 4 occurrences:
; icu/optimized/icuexportdata.ll
; llvm/optimized/ExpandLargeFpConvert.cpp.ll
; openmpi/optimized/opal_ring_buffer.ll
; openmpi/optimized/pmix_ring_buffer.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = select i1 %1, i32 112, i32 %3
  %5 = select i1 %0, i32 23, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
