
; 3 occurrences:
; cmake/optimized/SystemInformation.cxx.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; yosys/optimized/submod.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i8 1, i8 %1
  %5 = select i1 %0, i8 %1, i8 %4
  ret i8 %5
}

attributes #0 = { nounwind }
