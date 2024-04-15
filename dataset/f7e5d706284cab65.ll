
; 3 occurrences:
; cmake/optimized/cmTargetLinkLibrariesCommand.cxx.ll
; redis/optimized/server.ll
; verilator/optimized/V3SplitVar.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0) #0 {
entry:
  %1 = add i8 %0, -2
  %2 = icmp ult i8 %1, 3
  %3 = xor i1 %2, true
  %4 = zext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
