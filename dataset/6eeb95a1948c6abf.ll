
; 4 occurrences:
; hwloc/optimized/topology-synthetic.ll
; icu/optimized/wrtjava.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; wolfssl/optimized/coding.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %1, 1
  %5 = add i32 %4, %3
  %6 = zext i1 %0 to i32
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
