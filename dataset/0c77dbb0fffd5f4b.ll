
; 2 occurrences:
; mixbox/optimized/mixbox.ll
; openvdb/optimized/Filter.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl nsw i32 %0, 3
  %5 = add nsw i32 %4, %3
  %6 = and i32 %5, -8
  ret i32 %6
}

; 3 occurrences:
; ncnn/optimized/padding_x86_avx.cpp.ll
; ncnn/optimized/padding_x86_avx512.cpp.ll
; ncnn/optimized/padding_x86_fma.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 2
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  %6 = and i32 %5, 7
  ret i32 %6
}

; 2 occurrences:
; cmake/optimized/entropy_common.c.ll
; zstd/optimized/entropy_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = shl i32 %0, 3
  %5 = add i32 %4, %3
  %6 = and i32 %5, 31
  ret i32 %6
}

; 2 occurrences:
; cmake/optimized/entropy_common.c.ll
; zstd/optimized/entropy_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = add nsw i32 %0, %1
  %5 = add i32 %4, %3
  %6 = and i32 %5, 31
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/entropy_common.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = add nuw nsw i32 %0, %1
  %5 = add i32 %4, %3
  %6 = and i32 %5, 31
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/entropy_common.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  %6 = and i32 %5, 31
  ret i32 %6
}

; 1 occurrences:
; libwebp/optimized/lossless.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = add nuw nsw i32 %0, %1
  %5 = add nuw nsw i32 %4, %3
  %6 = and i32 %5, -16711936
  ret i32 %6
}

attributes #0 = { nounwind }
