
; 2 occurrences:
; darktable/optimized/amaze.cc.ll
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = ashr i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw [12800 x float], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
