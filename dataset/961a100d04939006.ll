
; 2 occurrences:
; abc/optimized/rsbDec6.c.ll
; openjdk/optimized/methodData.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = trunc nuw nsw i32 %0 to i8
  %2 = udiv i8 %1, 10
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

; 4 occurrences:
; cmake/optimized/http.c.ll
; curl/optimized/libcurl_la-http.ll
; linux/optimized/intel_dpll_mgr.ll
; openspiel/optimized/morpion_solitaire.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = udiv i8 %1, 10
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; abc/optimized/abcCascade.c.ll
; openspiel/optimized/ultimate_tic_tac_toe.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i8
  %2 = udiv i8 %1, 3
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
