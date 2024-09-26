
; 4 occurrences:
; gromacs/optimized/update.cpp.ll
; linux/optimized/namei.ll
; linux/optimized/uncore_snbep.ll
; ocio/optimized/GammaOpData.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1) #0 {
entry:
  %not. = xor i1 %1, true
  %2 = select i1 %0, i1 %not., i1 false
  ret i1 %2
}

attributes #0 = { nounwind }
