
; 11 occurrences:
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmcS.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/build_policy.ll
; linux/optimized/intel_hdmi.ll
; llvm/optimized/CalcSpillWeights.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; openjdk/optimized/cmspack.ll
; openusd/optimized/pathNode.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, %1
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

; 3 occurrences:
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; postgres/optimized/toast_compression.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31
  %4 = icmp ult i32 %3, %1
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
