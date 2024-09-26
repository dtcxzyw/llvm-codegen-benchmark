
; 4 occurrences:
; llvm/optimized/SemaOverload.cpp.ll
; php/optimized/iconv.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; tokenizers-rs/optimized/2d3ht47jz0iets91.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 8388639, %1
  %3 = trunc i32 %2 to i1
  %4 = or i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
