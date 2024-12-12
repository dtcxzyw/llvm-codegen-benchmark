
; 4 occurrences:
; abc/optimized/ivyCutTrav.c.ll
; openspiel/optimized/efg_game.cc.ll
; ozz-animation/optimized/import2ozz_track.cc.ll
; wireshark/optimized/simple_statistics_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e6(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = add nuw nsw i64 %1, 1
  %6 = icmp slt i64 %5, %4
  %7 = select i1 %0, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/SampleProfileMatcher.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = add nsw i64 %1, 1
  %6 = icmp slt i64 %5, %4
  %7 = select i1 %0, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
