
; 13 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/giaNf.c.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/JsonTestUtil.cpp.ll
; folly/optimized/dynamic.cpp.ll
; folly/optimized/json.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; php/optimized/array.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/Variant.cpp.ll
; verilator/optimized/V3Table.cpp.ll
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
; abc/optimized/ifMap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to float
  %2 = fcmp oeq float %1, 1.000000e+09
  ret i1 %2
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to float
  %2 = fcmp ole float %1, 1.000000e+00
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
