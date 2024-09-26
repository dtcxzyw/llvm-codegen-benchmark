
; 4 occurrences:
; clamav/optimized/hostid.c.ll
; linux/optimized/cpufreq_ondemand.ll
; luajit/optimized/buildvm_lib.ll
; oiio/optimized/dpxoutput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 45
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i1 %0, i1 false
  %6 = zext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
