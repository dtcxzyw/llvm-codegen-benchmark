
; 5 occurrences:
; nix/optimized/primops.ll
; nix/optimized/references.ll
; nix/optimized/suggestions.ll
; nix/optimized/trivial.ll
; yosys/optimized/memlib.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i8 %1, 95
  %5 = or i1 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
