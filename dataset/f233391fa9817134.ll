
; 4 occurrences:
; linux/optimized/percpu.ll
; lodepng/optimized/pngdetail.cpp.ll
; nori/optimized/layout.cpp.ll
; openmpi/optimized/coll_base_reduce.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = udiv i64 %0, %2
  %4 = and i64 %3, 2147483647
  ret i64 %4
}

attributes #0 = { nounwind }
