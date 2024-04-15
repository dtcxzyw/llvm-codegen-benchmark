
; 3 occurrences:
; eastl/optimized/hashtable.cpp.ll
; hwloc/optimized/distances.ll
; libphonenumber/optimized/regexp_cache.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to float
  %4 = fmul float %1, %3
  %5 = fcmp olt float %0, %4
  ret i1 %5
}

; 2 occurrences:
; hermes/optimized/Operations.cpp.ll
; postgres/optimized/hashinsert.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = fmul double %1, %3
  %5 = fcmp ogt double %0, %4
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/hashpage.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = fmul double %1, %3
  %5 = fcmp ole double %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
