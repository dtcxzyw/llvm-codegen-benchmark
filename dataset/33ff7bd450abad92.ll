
; 1 occurrences:
; icu/optimized/ucnvscsu.ll
; Function Attrs: nounwind
define ptr @func000000000000009a(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp slt i32 %1, 1
  %4 = select i1 %3, i32 7, i32 %2
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw [8 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; eastl/optimized/EASprintfOrdered.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000086(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 2, i32 %2
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw [3 x ptr], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
