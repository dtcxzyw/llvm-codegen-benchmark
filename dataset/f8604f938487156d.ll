
%struct.emitted_diff_symbol.1779459 = type { ptr, i32, i32, i32, i32, i32, i32 }

; 2 occurrences:
; git/optimized/diff.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.emitted_diff_symbol.1779459, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 32
  %5 = select i1 %0, ptr %4, ptr null
  %6 = getelementptr inbounds i8, ptr %5, i64 28
  ret ptr %6
}

attributes #0 = { nounwind }
