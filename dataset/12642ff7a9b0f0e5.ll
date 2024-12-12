
; 3 occurrences:
; darktable/optimized/rawspeed-identify.cpp.ll
; gromacs/optimized/dlasdq.cpp.ll
; gromacs/optimized/slasdq.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %.mask = and i32 %1, 1073741823
  %2 = icmp eq i32 %.mask, 0
  %3 = xor i1 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
