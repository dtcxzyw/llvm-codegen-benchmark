
; 5 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; graphviz/optimized/position.c.ll
; openjdk/optimized/bytecodeInfo.ll
; postgres/optimized/selfuncs.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = sitofp i32 %1 to double
  %5 = fdiv double %4, %3
  %6 = fcmp olt double %5, %0
  ret i1 %6
}

; 6 occurrences:
; abc/optimized/fraSim.c.ll
; abc/optimized/ivyFraig.c.ll
; gromacs/optimized/domdec_setup.cpp.ll
; lightgbm/optimized/sample_strategy.cpp.ll
; opencv/optimized/mser.cpp.ll
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = sitofp i32 %1 to double
  %5 = fdiv double %4, %3
  %6 = fcmp ogt double %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
