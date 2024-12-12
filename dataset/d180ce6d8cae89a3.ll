
; 1 occurrences:
; qemu/optimized/ui_qemu-pixman.c.ll
; Function Attrs: nounwind
define i8 @func000000000000003e(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %1, %2
  %4 = trunc nuw nsw i32 %3 to i8
  %5 = add nuw i8 %0, %4
  ret i8 %5
}

; 1 occurrences:
; qemu/optimized/ui_qemu-pixman.c.ll
; Function Attrs: nounwind
define i8 @func000000000000003c(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %1, %2
  %4 = trunc nuw nsw i32 %3 to i8
  %5 = add i8 %0, %4
  ret i8 %5
}

; 1 occurrences:
; opencv/optimized/latch.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %1, %2
  %4 = trunc i32 %3 to i8
  %5 = add i8 %0, %4
  ret i8 %5
}

; 3 occurrences:
; eastl/optimized/EATextUtil.cpp.ll
; opencv/optimized/knn_matching.cpp.ll
; opencv/optimized/perf_matching.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, %2
  %4 = trunc i32 %3 to i8
  %5 = add i8 %0, %4
  ret i8 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %1, %2
  %4 = trunc i32 %3 to i8
  %5 = add i8 %0, %4
  ret i8 %5
}

attributes #0 = { nounwind }
