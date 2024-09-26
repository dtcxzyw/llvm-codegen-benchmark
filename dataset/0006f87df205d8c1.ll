
; 4 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; minetest/optimized/test_voxelmanipulator.cpp.ll
; php/optimized/ir.ll
; postgres/optimized/dependencies.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = xor i16 %0, -1
  %2 = sext i16 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
