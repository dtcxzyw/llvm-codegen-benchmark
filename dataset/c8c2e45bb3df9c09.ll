
; 7 occurrences:
; git/optimized/apply.ll
; linux/optimized/intel_tv.ll
; llvm/optimized/GOFFObjectFile.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 16
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = and i32 %5, 16711680
  ret i32 %6
}

attributes #0 = { nounwind }
