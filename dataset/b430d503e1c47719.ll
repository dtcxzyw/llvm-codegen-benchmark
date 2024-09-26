
; 1 occurrences:
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 5
  %4 = or disjoint i32 %3, %0
  %5 = and i32 %1, 31
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; just-rs/optimized/53slus9exfz9w045.ll
; qemu/optimized/ui_vnc.c.ll
; typst-rs/optimized/481g0nj22rl2z9g.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %0
  %5 = and i32 %1, 15
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_avx512vnni.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 3
  %4 = or disjoint i32 %3, %1
  %5 = and i32 %0, -4
  %6 = add i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 3
  %4 = or disjoint i32 %3, %1
  %5 = and i32 %0, -4
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; cpython/optimized/codeobject.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 3
  %4 = or i32 %3, %0
  %5 = and i32 %1, 15
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
