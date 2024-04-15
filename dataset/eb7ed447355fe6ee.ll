
; 8 occurrences:
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; openvdb/optimized/Queue.cc.ll
; z3/optimized/lar_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fdiv double %2, 1.000000e+03
  %4 = fcmp ogt double %3, %0
  ret i1 %4
}

; 4 occurrences:
; abc/optimized/cnfUtil.c.ll
; abc/optimized/cuddAnneal.c.ll
; cmake/optimized/cmCTestRunTest.cxx.ll
; darktable/optimized/NefDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fdiv double %2, 4.095000e+03
  %4 = fcmp olt double %3, %0
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/sswFilter.c.ll
; cvc5/optimized/partition_generator.cpp.ll
; z3/optimized/solver_pool.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to float
  %3 = fdiv float %2, 1.000000e+06
  %4 = fcmp ult float %3, %0
  ret i1 %4
}

; 1 occurrences:
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fdiv double %2, 0x41DFFFFFFFC00000
  %4 = fcmp ugt double %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
