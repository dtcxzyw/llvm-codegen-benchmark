
; 5 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/servermap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = trunc nuw i32 %3 to i16
  %5 = icmp eq i16 %4, %1
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
