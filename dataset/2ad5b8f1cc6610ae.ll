
; 1 occurrences:
; qemu/optimized/ui_qemu-pixman.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000038(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw nsw i32 %2 to i8
  %4 = add nuw i8 %3, %1
  %5 = add i8 %4, %0
  ret i8 %5
}

; 3 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; opencv/optimized/colormap.cpp.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = add i8 %3, %1
  %5 = add i8 %4, %0
  ret i8 %5
}

; 1 occurrences:
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw nsw i32 %2 to i8
  %4 = add i8 %3, %1
  %5 = add i8 %4, %0
  ret i8 %5
}

; 1 occurrences:
; softposit-rs/optimized/3x9ny7yhpewmwf1y.ll
; Function Attrs: nounwind
define i8 @func000000000000003a(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw nsw i32 %2 to i8
  %4 = add nuw i8 %3, %1
  %5 = add nuw i8 %4, %0
  ret i8 %5
}

; 1 occurrences:
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc nsw i32 %2 to i8
  %4 = add i8 %3, %1
  %5 = add i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
