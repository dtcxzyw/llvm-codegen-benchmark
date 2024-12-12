
; 10 occurrences:
; bullet3/optimized/btDiscreteDynamicsWorld.ll
; cvc5/optimized/theory_sets_private.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; luau/optimized/ConstraintGenerator.cpp.ll
; nanobind/optimized/nb_ndarray.cpp.ll
; nori/optimized/button.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/zfile.cpp.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 28
  %4 = trunc i8 %1 to i1
  %5 = select i1 %4, ptr %0, ptr %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
}

attributes #0 = { nounwind }
