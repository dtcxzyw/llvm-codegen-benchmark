
; 2 occurrences:
; jq/optimized/jv.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = bitcast i64 %1 to double
  %3 = fcmp uno double %2, 0.000000e+00
  ret i1 %3
}

attributes #0 = { nounwind }
