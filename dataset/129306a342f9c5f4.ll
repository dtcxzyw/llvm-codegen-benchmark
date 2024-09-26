
; 4 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 6
  %4 = shl nuw nsw i32 %0, 1
  %5 = mul nuw nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/gencnval.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw i32 %2, 2147483646
  %4 = shl nuw nsw i32 %0, 1
  %5 = mul i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
