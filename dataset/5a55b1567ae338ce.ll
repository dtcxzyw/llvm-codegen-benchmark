
; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; opencv/optimized/run_length_morphology.cpp.ll
; openjdk/optimized/hb-buffer-verify.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 4
  %4 = xor i1 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
