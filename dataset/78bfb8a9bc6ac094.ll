
; 1 occurrences:
; minetest/optimized/mg_biome.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0) #0 {
entry:
  %1 = and i64 %0, 2
  %2 = icmp ne i64 %1, 0
  ret i1 %2
}

; 5 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; cvc5/optimized/regexp_elim.cpp.ll
; openusd/optimized/bakeSkinning.cpp.ll
; ozz-animation/optimized/animation_optimizer.cc.ll
; ozz-animation/optimized/track_optimizer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 4
  %2 = add nsw i64 %1, -1
  %3 = and i64 %2, -9223372036854775745
  %4 = icmp ugt i64 %3, -9223372036854775808
  ret i1 %4
}

; 1 occurrences:
; freetype/optimized/pshinter.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = ashr i64 %0, 32
  %2 = add nsw i64 %1, 32
  %3 = icmp ult i64 %2, 64
  ret i1 %3
}

attributes #0 = { nounwind }
