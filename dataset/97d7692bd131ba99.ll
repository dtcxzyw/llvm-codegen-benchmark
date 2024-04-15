
%class.aiColor4t.1748232 = type { float, float, float, float }

; 3 occurrences:
; assimp/optimized/AMFImporter_Postprocess.cpp.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000069(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = ashr exact i64 %2, 3
  %5 = icmp ult i64 %4, %3
  %6 = select i1 %5, i64 576460752303423487, i64 %1
  %7 = getelementptr inbounds %class.aiColor4t.1748232, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
