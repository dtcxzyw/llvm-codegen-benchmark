
; 5 occurrences:
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; libquic/optimized/speed.cc.ll
; minetest/optimized/gameui.cpp.ll
; minetest/optimized/renderingengine.cpp.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0) #0 {
entry:
  %1 = fdiv double 1.000000e+00, %0
  %2 = fptoui double %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
