
; 3 occurrences:
; cmake/optimized/parsedate.c.ll
; coreutils-rs/optimized/czge978gjagq0cc.ll
; curl/optimized/libcurl_la-parsedate.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %1, i1 true, i1 %3
  %5 = xor i1 %4, true
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 2 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %1, i1 true, i1 %3
  %5 = xor i1 %4, true
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
