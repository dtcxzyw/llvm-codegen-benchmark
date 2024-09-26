
; 9 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/LoopUtils.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luau/optimized/Normalize.cpp.ll
; luau/optimized/Unifier.cpp.ll
; yosys/optimized/cxxrtl_backend.ll
; z3/optimized/bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = select i1 %3, i1 %0, i1 false
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
