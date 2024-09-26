
; 4 occurrences:
; linux/optimized/intel_fbc.ll
; minetest/optimized/dungeongen.cpp.ll
; openvdb/optimized/MultiResGrid.cc.ll
; softposit-rs/optimized/3x9ny7yhpewmwf1y.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 30
  %2 = and i32 %1, 2
  ret i32 %2
}

attributes #0 = { nounwind }
