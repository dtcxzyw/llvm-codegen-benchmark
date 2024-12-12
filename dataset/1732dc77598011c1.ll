
; 3 occurrences:
; boost/optimized/rational.ll
; casadi/optimized/im_instantiator.cpp.ll
; openjdk/optimized/DrawLine.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %0, %1
  %3 = sub nsw i64 0, %2
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/blk-iocost.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %0, %1
  %3 = sub i64 0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
