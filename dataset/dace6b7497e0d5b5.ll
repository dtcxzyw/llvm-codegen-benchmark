
; 7 occurrences:
; cmake/optimized/cmForEachCommand.cxx.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; cvc5/optimized/miplib_trick.cpp.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; tree-sitter-rs/optimized/hpag7w091st4k7n.ll
; Function Attrs: nounwind
define i1 @func0000000000000070(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = icmp ne ptr %3, %1
  %5 = trunc i8 %0 to i1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; z3/optimized/smt_checker.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 32
  %4 = icmp ne ptr %3, %1
  %5 = trunc i8 %0 to i1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
