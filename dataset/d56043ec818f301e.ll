
; 4 occurrences:
; abseil-cpp/optimized/mutex_test.cc.ll
; cmake/optimized/cmCTest.cxx.ll
; imgui/optimized/imgui.cpp.ll
; vcpkg/optimized/vcpkgcmdarguments.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 32
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
