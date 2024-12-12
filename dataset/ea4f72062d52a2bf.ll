
; 3 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = xor i1 %0, %2
  %4 = xor i1 %3, true
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 3 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; zed-rs/optimized/axq0fnk57nrkchega3zj2zynp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = xor i1 %0, %2
  %4 = xor i1 %3, true
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
