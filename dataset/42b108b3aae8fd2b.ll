
; 5 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; cvc5/optimized/regexp_elim.cpp.ll
; openusd/optimized/bakeSkinning.cpp.ll
; ozz-animation/optimized/animation_optimizer.cc.ll
; ozz-animation/optimized/track_optimizer.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000058(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 4
  %2 = add nsw i64 %1, -1
  %3 = and i64 %2, -9223372036854775745
  %4 = icmp ugt i64 %3, -9223372036854775808
  %5 = select i1 %4, i64 -8, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
