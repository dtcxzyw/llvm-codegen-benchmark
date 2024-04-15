
; 3 occurrences:
; cpython/optimized/sysmodule.ll
; icu/optimized/unistr_case.ll
; openmpi/optimized/libmpi_c_profile_la-testall.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp slt i32 %1, 0
  %5 = or i1 %4, %3
  %6 = select i1 %5, i32 13, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
