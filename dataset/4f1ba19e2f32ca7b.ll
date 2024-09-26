
; 8 occurrences:
; gromacs/optimized/listed_forces.cpp.ll
; linux/optimized/gup.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/mempolicy.ll
; llvm/optimized/DeclCXX.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4096
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 -387028092977153, i64 -3073
  %5 = and i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
