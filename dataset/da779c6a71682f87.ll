
; 2 occurrences:
; cvc5/optimized/ceg_bv_instantiator.cpp.ll
; openvdb/optimized/AttributeSet.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0) #0 {
entry:
  %1 = icmp ugt i64 %0, -9223372036854775808
  ret i1 %1
}

; 5 occurrences:
; hyperscan/optimized/ng_extparam.cpp.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; hyperscan/optimized/rose_build_groups.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0) #0 {
entry:
  %1 = icmp slt i64 %0, -3
  ret i1 %1
}

; 1 occurrences:
; eastl/optimized/TestAlgorithm.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i64 %0) #0 {
entry:
  %1 = icmp slt i64 %0, 12
  ret i1 %1
}

attributes #0 = { nounwind }
