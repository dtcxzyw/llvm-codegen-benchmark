
; 2 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/div.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i64, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  ret ptr %7
}

; 1 occurrences:
; openblas/optimized/dlasq6.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, -8
  %5 = sext i32 %4 to i64
  %6 = getelementptr double, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -16
  ret ptr %7
}

attributes #0 = { nounwind }
