
; 2 occurrences:
; ozz-animation/optimized/animation_optimizer.cc.ll
; quantlib/optimized/gsrprocesscore.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = and i64 %3, -9223372036854775745
  %5 = icmp ugt i64 %4, -9223372036854775808
  %6 = select i1 %5, i64 -8, i64 0
  ret i64 %6
}

attributes #0 = { nounwind }
