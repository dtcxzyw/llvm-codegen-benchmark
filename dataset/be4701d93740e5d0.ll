
; 2 occurrences:
; gromacs/optimized/colvarbias_abf.cpp.ll
; openjdk/optimized/g1ConcurrentRefineThreadsNeeded.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fmul double %0, %2
  %4 = fcmp oeq double %3, 0.000000e+00
  ret i1 %4
}

; 2 occurrences:
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda_component.ll
; verilator/optimized/V3Table.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fmul double %0, %2
  %4 = fcmp ogt double %3, 0x4130000000000000
  ret i1 %4
}

; 3 occurrences:
; oiio/optimized/imageio.cpp.ll
; postgres/optimized/nodeHash.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fmul double %0, %2
  %4 = fcmp olt double %3, 1.000000e+00
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/discrete_distribution.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0, i64 %1) #0 {
entry:
  %2 = uitofp nneg i64 %1 to double
  %3 = fmul double %0, %2
  %4 = fcmp olt double %3, 1.000000e+00
  ret i1 %4
}

; 2 occurrences:
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fmul double %0, %2
  %4 = fcmp ord double %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0, i64 %1) #0 {
entry:
  %2 = uitofp nneg i64 %1 to double
  %3 = fmul double %0, %2
  %4 = fcmp ogt double %3, 0x433FFFFFFFFFFFFF
  ret i1 %4
}

attributes #0 = { nounwind }
