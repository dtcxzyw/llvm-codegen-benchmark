
; 9 occurrences:
; llvm/optimized/RISCVTargetStreamer.cpp.ll
; llvm/optimized/SemaAPINotes.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; openjdk/optimized/jvmtiManageCapabilities.ll
; re2/optimized/compile.cc.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; spike/optimized/triggers.ll
; yosys/optimized/eval.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = and i8 %2, 1
  %4 = select i1 %0, i8 %3, i8 0
  ret i8 %4
}

attributes #0 = { nounwind }
