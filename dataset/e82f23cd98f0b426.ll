
; 3 occurrences:
; bullet3/optimized/btDiscreteDynamicsWorld.ll
; cvc5/optimized/theory_sets_private.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 848
  %4 = trunc i8 %1 to i1
  %5 = select i1 %4, ptr %3, ptr %0
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  ret ptr %6
}

attributes #0 = { nounwind }
