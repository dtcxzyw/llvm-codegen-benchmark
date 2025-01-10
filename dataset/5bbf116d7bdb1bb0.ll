
%struct.fast_forward_char_data.2794993 = type { i8, i8, [5 x i8] }

; 2 occurrences:
; luau/optimized/lstrlib.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 %3, %1
  %5 = getelementptr nusw [12 x %struct.fast_forward_char_data.2794993], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
