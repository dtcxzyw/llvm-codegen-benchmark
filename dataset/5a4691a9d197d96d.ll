
; 10 occurrences:
; clamav/optimized/disasm.c.ll
; luajit/optimized/buildvm_lib.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; postgres/optimized/ginarrayproc.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i8 %0, 0
  %3 = select i1 %1, i1 %2, i1 false
  %4 = select i1 %3, i8 120, i8 %0
  ret i8 %4
}

attributes #0 = { nounwind }
