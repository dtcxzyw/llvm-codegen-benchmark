
; 5 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; cvc5/optimized/regexp_elim.cpp.ll
; openusd/optimized/bakeSkinning.cpp.ll
; ozz-animation/optimized/animation_optimizer.cc.ll
; ozz-animation/optimized/track_optimizer.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 4
  %2 = add nuw nsw i64 %1, 63
  %3 = and i64 %2, 63
  %4 = shl nuw i64 1, %3
  ret i64 %4
}

; 1 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 1
  %2 = add nuw i64 %1, 24
  %3 = and i64 %2, 63
  %4 = shl nuw i64 1, %3
  ret i64 %4
}

; 1 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 1
  %2 = add nuw i64 %1, 24
  %3 = and i64 %2, 63
  %4 = shl i64 2, %3
  ret i64 %4
}

attributes #0 = { nounwind }
