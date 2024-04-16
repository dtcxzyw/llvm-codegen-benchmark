
; 4 occurrences:
; mini-lsm-rs/optimized/1zm93ee80v61t4c3.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; tree-sitter-rs/optimized/hpag7w091st4k7n.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %1, i1 true, i1 %2
  %5 = xor i1 %4, true
  %6 = select i1 %3, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i32 %0, 0
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %3, i1 %1, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
