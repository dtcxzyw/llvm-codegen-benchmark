
; 1 occurrences:
; openjdk/optimized/loopTransform.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = fmul double %2, 1.200000e+00
  %4 = fcmp olt double %3, %0
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/escape.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fmul double %2, 7.500000e-01
  %4 = fcmp ugt double %3, %0
  ret i1 %4
}

; 7 occurrences:
; abc/optimized/cuddTable.c.ll
; gromacs/optimized/xtc3.c.ll
; memcached/optimized/memcached-slab_automove.ll
; memcached/optimized/memcached-slab_automove_extstore.ll
; memcached/optimized/memcached_debug-slab_automove.ll
; memcached/optimized/memcached_debug-slab_automove_extstore.ll
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fmul double %2, 0x3FEE666666666666
  %4 = fcmp olt double %3, %0
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/generate_real_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(double %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = fmul double %2, 0x3BF0000000000000
  %4 = fcmp oeq double %3, %0
  ret i1 %4
}

; 1 occurrences:
; z3/optimized/aig_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fmul double %2, 1.200000e+00
  %4 = fcmp uge double %3, %0
  ret i1 %4
}

; 1 occurrences:
; z3/optimized/aig_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fmul double %2, 1.200000e+00
  %4 = fcmp ult double %3, %0
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/vacuum.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fmul double %2, 2.000000e-02
  %4 = fcmp ogt double %3, %0
  ret i1 %4
}

; 3 occurrences:
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; postgres/optimized/tsrank.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = fmul double %2, 5.000000e-01
  %4 = fcmp ogt double %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
