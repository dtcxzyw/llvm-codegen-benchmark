
; 9 occurrences:
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/JsonTestUtil.cpp.ll
; folly/optimized/dynamic.cpp.ll
; folly/optimized/json.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; php/optimized/array.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/Variant.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = sitofp i64 %0 to double
  %2 = fcmp olt double %1, 0x43E0000000000000
  ret i1 %2
}

; 7 occurrences:
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/JsonTestUtil.cpp.ll
; folly/optimized/dynamic.cpp.ll
; folly/optimized/json.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/Variant.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = sitofp i64 %0 to double
  %2 = fcmp ugt double %1, 0x43E0000000000000
  ret i1 %2
}

; 1 occurrences:
; php/optimized/array.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = sitofp i64 %0 to double
  %2 = fcmp oge double %1, 0x43E0000000000000
  ret i1 %2
}

; 1 occurrences:
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = sitofp i64 %0 to double
  %2 = fcmp ogt double %1, 0x43EFFFFFFFFFFFFF
  ret i1 %2
}

attributes #0 = { nounwind }
