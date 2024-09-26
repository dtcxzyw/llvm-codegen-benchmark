
; 1 occurrences:
; qemu/optimized/hw_ide_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add nuw nsw i32 %0, 16777215
  %5 = add i32 %4, %3
  %6 = lshr i32 %5, 16
  ret i32 %6
}

; 4 occurrences:
; libwebp/optimized/picture_csp_enc.c.ll
; opencv/optimized/samplers.cpp.ll
; openjdk/optimized/jcsample.ll
; openusd/optimized/row_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add i32 %0, 32768
  %5 = add i32 %4, %3
  %6 = lshr i32 %5, 16
  ret i32 %6
}

; 3 occurrences:
; libpng/optimized/pngrtran.c.ll
; openjdk/optimized/pngrtran.ll
; openusd/optimized/reconintra.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %0, 128
  %5 = add nuw nsw i32 %4, %3
  %6 = lshr i32 %5, 8
  ret i32 %6
}

; 2 occurrences:
; libpng/optimized/pngrtran.c.ll
; openjdk/optimized/pngrtran.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw i32 %1, %2
  %4 = add nuw i32 %0, 32768
  %5 = add i32 %4, %3
  %6 = lshr i32 %5, 16
  ret i32 %6
}

; 1 occurrences:
; openjdk/optimized/TransformHelper.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add nsw i32 %0, 32768
  %5 = add nsw i32 %4, %3
  %6 = lshr i32 %5, 16
  ret i32 %6
}

; 2 occurrences:
; libpng/optimized/pngwutil.c.ll
; opencv/optimized/freak.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add i32 %0, 2
  %5 = add i32 %4, %3
  %6 = lshr i32 %5, 24
  ret i32 %6
}

; 3 occurrences:
; openusd/optimized/blend_a64_hmask.c.ll
; openusd/optimized/blend_a64_mask.c.ll
; openusd/optimized/blend_a64_vmask.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add nuw nsw i32 %0, 32
  %5 = add nsw i32 %4, %3
  %6 = lshr i32 %5, 6
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/gfluidimgproc.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000006a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = add nsw i32 %0, 16384
  %5 = add nsw i32 %4, %3
  %6 = lshr i32 %5, 15
  ret i32 %6
}

attributes #0 = { nounwind }
