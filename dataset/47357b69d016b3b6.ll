
; 9 occurrences:
; eastl/optimized/EATest.cpp.ll
; linux/optimized/calibrate.ll
; linux/optimized/intel_color.ll
; minetest/optimized/l_base.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/test.cpp.ll
; minetest/optimized/test_connection.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 1000
  %3 = udiv i64 %0, 1000
  %4 = sub nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
