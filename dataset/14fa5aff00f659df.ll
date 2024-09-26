
; 5 occurrences:
; abc/optimized/abcExact.c.ll
; imgui/optimized/imgui.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; openjdk/optimized/ciReplay.ll
; openjdk/optimized/compilerDefinitions.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 2
  %4 = and i1 %3, %0
  %5 = xor i1 %1, true
  %6 = or i1 %4, %5
  ret i1 %6
}

; 6 occurrences:
; cmake/optimized/cmake.cxx.ll
; gromacs/optimized/decidesimulationworkload.cpp.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/xhci.ll
; llvm/optimized/DAGISelMatcherGen.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 14
  %4 = and i1 %3, %0
  %5 = xor i1 %1, true
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
