
; 1 occurrences:
; folly/optimized/Conv.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = trunc i32 %3 to i8
  %5 = add i8 %4, %0
  ret i8 %5
}

; 6 occurrences:
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/arc4.ll
; linux/optimized/xarray.ll
; opencv/optimized/tldEnsembleClassifier.cpp.ll
; qemu/optimized/target_riscv_translate.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = trunc i32 %3 to i8
  %5 = add i8 %4, %0
  ret i8 %5
}

; 5 occurrences:
; linux/optimized/radix-tree.ll
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = trunc nsw i32 %3 to i8
  %5 = add i8 %4, %0
  ret i8 %5
}

; 1 occurrences:
; abc/optimized/lpkSets.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000031(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = trunc i32 %3 to i8
  %5 = add nsw i8 %4, %0
  ret i8 %5
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i8 @func000000000000001f(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = trunc nuw nsw i32 %3 to i8
  %5 = add nuw nsw i8 %4, %0
  ret i8 %5
}

; 1 occurrences:
; opencv/optimized/tldEnsembleClassifier.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = trunc i32 %3 to i8
  %5 = add i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
