
; 3 occurrences:
; rust-analyzer-rs/optimized/1g0h5ha3lba2bol5.ll
; rust-analyzer-rs/optimized/1opoiu8yzxku2bb7.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = xor i1 %0, true
  %4 = or i1 %3, %2
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = trunc i8 %0 to i1
  %4 = or i1 %3, %2
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
