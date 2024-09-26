
; 3 occurrences:
; icu/optimized/number_simple.ll
; imgui/optimized/imgui_widgets.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = select i1 %3, i64 1, i64 2
  %5 = select i1 %1, i64 0, i64 %4
  %6 = getelementptr nusw [3 x ptr], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; zxing/optimized/QRCodecMode.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 27
  %4 = select i1 %3, i64 1, i64 2
  %5 = select i1 %1, i64 0, i64 %4
  %6 = getelementptr nusw [3 x i32], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
