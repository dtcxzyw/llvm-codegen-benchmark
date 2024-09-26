
; 1 occurrences:
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = uitofp i32 %0 to double
  %2 = fmul double %1, 0x3EF0000000000000
  %3 = fcmp ugt double %2, 0.000000e+00
  ret i1 %3
}

; 1 occurrences:
; openjdk/optimized/cmsgamma.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = uitofp nneg i32 %0 to double
  %2 = fmul double %1, 0x3F30000000000000
  %3 = fcmp ogt double %2, 7.000000e-02
  ret i1 %3
}

; 1 occurrences:
; openjdk/optimized/jfrAdaptiveSampler.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = uitofp nneg i32 %0 to double
  %2 = fmul double %1, 0x3E50000000000000
  %3 = fcmp oeq double %2, 0.000000e+00
  ret i1 %3
}

; 1 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = uitofp i32 %0 to double
  %2 = fmul double %1, 0x3FEFAE147AE147AE
  %3 = fcmp ogt double %2, 0x41EFFFFFFFE00000
  ret i1 %3
}

; 1 occurrences:
; libwebp/optimized/sharpyuv_gamma.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i32 %0) #0 {
entry:
  %1 = uitofp nneg i32 %0 to double
  %2 = fmul double %1, 0x3F50000000000000
  %3 = fcmp ugt double %2, 0x3FB4CC54FB6D1A6E
  ret i1 %3
}

attributes #0 = { nounwind }
