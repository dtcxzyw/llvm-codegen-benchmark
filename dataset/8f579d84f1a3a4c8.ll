
; 5 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; gromacs/optimized/dasum.cpp.ll
; gromacs/optimized/ddot.cpp.ll
; gromacs/optimized/sasum.cpp.ll
; gromacs/optimized/sdot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = urem i32 %1, 6
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
