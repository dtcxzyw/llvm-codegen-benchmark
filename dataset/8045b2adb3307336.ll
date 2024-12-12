
; 8 occurrences:
; abc/optimized/mapperTime.c.ll
; boost/optimized/src.ll
; cpython/optimized/action_helpers.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/RISCVVEmitter.cpp.ll
; rust-analyzer-rs/optimized/2bwlvqntjk72kr6f.ll
; rust-analyzer-rs/optimized/53ntv1pfq7fnns7g.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = select i1 %2, i1 true, i1 %0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
