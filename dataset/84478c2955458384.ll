
; 2 occurrences:
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openusd/optimized/cfl.c.ll
; Function Attrs: nounwind
define i16 @func000000000000003f(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add nuw nsw i16 %1, %2
  %4 = add nuw nsw i16 %3, %0
  %5 = shl nuw nsw i16 %4, 8
  ret i16 %5
}

; 1 occurrences:
; openusd/optimized/cfl.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %1, %2
  %4 = add i16 %3, %0
  %5 = shl i16 %4, 1
  ret i16 %5
}

; 1 occurrences:
; opencv/optimized/smooth.dispatch.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000003e(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add nuw nsw i16 %1, %2
  %4 = add nuw nsw i16 %3, %0
  %5 = shl nuw i16 %4, 4
  ret i16 %5
}

; 1 occurrences:
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add nsw i16 %1, %2
  %4 = add i16 %3, %0
  %5 = shl i16 %4, 4
  ret i16 %5
}

attributes #0 = { nounwind }
