
; 1 occurrences:
; llvm/optimized/SampleProfileMatcher.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 24
  %4 = trunc i64 %3 to i32
  %5 = icmp slt i32 %1, %4
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/gpp_atomtype.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 184
  %4 = trunc i64 %3 to i32
  %5 = icmp slt i32 %1, %4
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 1 occurrences:
; cvc5/optimized/query_generator_sample_sat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 24
  %4 = trunc i64 %3 to i32
  %5 = icmp ult i32 %1, %4
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/sparse_matching_gpc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000087(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 432
  %4 = trunc i64 %3 to i32
  %5 = icmp sle i32 %1, %4
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/adaptive_manifold_filter_n.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 96
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %1, %4
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
