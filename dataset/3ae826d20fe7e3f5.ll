
; 4 occurrences:
; assimp/optimized/SpatialSort.cpp.ll
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, double %1) #0 {
entry:
  %2 = bitcast double %1 to i64
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
