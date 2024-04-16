
; 3 occurrences:
; lodepng/optimized/pngdetail.cpp.ll
; nori/optimized/layout.cpp.ll
; openmpi/optimized/coll_base_reduce.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = udiv i64 %1, %3
  %5 = and i64 %4, 2147483647
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
