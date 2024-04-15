
; 3 occurrences:
; abseil-cpp/optimized/marshalling.cc.ll
; nix/optimized/prefetch.ll
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i1 %1) #0 {
entry:
  %2 = or i1 %0, %1
  %3 = zext i1 %2 to i16
  %4 = or disjoint i16 %3, 16384
  ret i16 %4
}

attributes #0 = { nounwind }
