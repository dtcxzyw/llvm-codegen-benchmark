
; 1 occurrences:
; openjdk/optimized/jcsample.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = add i32 %1, 16384
  %6 = mul nsw i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; openusd/optimized/decodemv.c.ll
; openusd/optimized/mvref_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add i32 %3, %1
  %5 = add nsw i32 %0, -65536
  %6 = mul nsw i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/bgfg_KNN.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = add nuw nsw i32 %1, 2
  %6 = mul nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %3, %1
  %5 = add i32 %0, -1
  %6 = mul i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; freetype/optimized/pfr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000075(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = add nsw i32 %0, -1
  %6 = mul nsw i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
