
; 2 occurrences:
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = sub i32 0, %0
  %2 = ashr i32 %1, 4
  %3 = icmp sgt i32 %2, 31
  ret i1 %3
}

; 2 occurrences:
; cvc5/optimized/ceg_bv_instantiator.cpp.ll
; openvdb/optimized/AttributeSet.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0) #0 {
entry:
  %1 = sub i64 0, %0
  %2 = ashr exact i64 %1, 3
  %3 = icmp sgt i64 %2, 0
  ret i1 %3
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
  %1 = sub nsw i64 0, %0
  %2 = ashr i64 %1, 2
  %3 = icmp sgt i64 %2, 0
  ret i1 %3
}

; 1 occurrences:
; eastl/optimized/TestAlgorithm.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i64 %0) #0 {
entry:
  %1 = sub nsw i64 12, %0
  %2 = ashr exact i64 %1, 2
  %3 = icmp sgt i64 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
