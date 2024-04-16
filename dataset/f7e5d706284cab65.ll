
; 3 occurrences:
; cmake/optimized/cmTargetLinkLibrariesCommand.cxx.ll
; redis/optimized/server.ll
; verilator/optimized/V3SplitVar.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0) #0 {
entry:
  %1 = add i8 %0, -5
  %2 = icmp ult i8 %1, -3
  %3 = zext i1 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
