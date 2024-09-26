
; 5 occurrences:
; cpython/optimized/compile.ll
; eastl/optimized/TestBitset.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; openjdk/optimized/zBarrierSetC2.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 16
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %1, i32 0, i32 983040
  %6 = select i1 %4, i32 %0, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
