
; 6 occurrences:
; casadi/optimized/integrator.cpp.ll
; linux/optimized/nl80211.ll
; linux/optimized/scan.ll
; linux/optimized/swnode.ll
; oiio/optimized/environment.cpp.ll
; openvdb/optimized/Archive.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, ptr null, ptr %1
  %5 = icmp eq ptr %4, null
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
