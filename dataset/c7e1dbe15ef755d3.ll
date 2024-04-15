
; 3 occurrences:
; bullet3/optimized/b3GpuParallelLinearBvh.ll
; php/optimized/parse_posix.ll
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 100
  %2 = sdiv i32 %0, 400
  %3 = add nsw i32 %2, %1
  ret i32 %3
}

attributes #0 = { nounwind }
