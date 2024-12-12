
; 3 occurrences:
; regex-rs/optimized/154fzydpihuymjog.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; zed-rs/optimized/exs06pxuzkdidwvzya8luo4wf.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i1
  %3 = xor i1 %2, true
  %4 = or i1 %0, %3
  ret i1 %4
}

; 7 occurrences:
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/LoopPeel.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; ripgrep-rs/optimized/1ukn63sdzqaif6pp.ll
; tree-sitter-rs/optimized/76by25jz7vi08g1.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i1
  %3 = xor i1 %2, true
  %4 = or i1 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
