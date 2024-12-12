
; 4 occurrences:
; icu/optimized/unum.ll
; llvm/optimized/ParseOpenACC.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; verilator/optimized/V3Descope.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i1
  %3 = select i1 %2, i1 true, i1 %0
  ret i1 %3
}

; 4 occurrences:
; tokio-rs/optimized/um69cc05lgsv45r.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i1
  %3 = select i1 %2, i1 true, i1 %0
  ret i1 %3
}

attributes #0 = { nounwind }
