
; 8 occurrences:
; bullet3/optimized/btDiscreteDynamicsWorld.ll
; cvc5/optimized/theory_sets_private.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; nanobind/optimized/nb_ndarray.cpp.ll
; nori/optimized/button.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/zfile.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 912
  %4 = trunc i8 %1 to i1
  %5 = select i1 %4, ptr %0, ptr %3
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  ret ptr %6
}

; 1 occurrences:
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define ptr @func000000000000000d(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = trunc nuw i64 %1 to i1
  %5 = select i1 %4, ptr %0, ptr %3
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  ret ptr %6
}

attributes #0 = { nounwind }
