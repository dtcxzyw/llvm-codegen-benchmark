
; 2 occurrences:
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = add nuw nsw i16 %2, %0
  %4 = shl i16 %3, 8
  ret i16 %4
}

; 5 occurrences:
; opencv/optimized/smooth.dispatch.cpp.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; openusd/optimized/cfl.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = add nuw nsw i16 %2, %0
  %4 = shl nuw nsw i16 %3, 3
  ret i16 %4
}

; 2 occurrences:
; opencv/optimized/smooth.dispatch.cpp.ll
; openjdk/optimized/Ushort555Rgb.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = add nuw nsw i16 %2, %0
  %4 = shl nuw i16 %3, 7
  ret i16 %4
}

; 2 occurrences:
; linux/optimized/intel_rps.ll
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = add nsw i16 %2, %0
  %4 = shl i16 %3, 8
  ret i16 %4
}

; 1 occurrences:
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = add nsw i16 %2, %0
  %4 = shl nsw i16 %3, 4
  ret i16 %4
}

attributes #0 = { nounwind }
