
; 2 occurrences:
; folly/optimized/AsyncSocket.cpp.ll
; linux/optimized/intel_ggtt.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = or i32 %4, %0
  %6 = or i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
