
; 1 occurrences:
; linux/optimized/intel_cx0_phy.ll
; Function Attrs: nounwind
define i64 @func000000000000006f(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 134152192
  %4 = add nuw nsw i64 %3, %1
  %5 = mul nuw nsw i64 %4, 38400
  %6 = zext i32 %0 to i64
  %7 = add nuw nsw i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = add nuw nsw i32 %3, %1
  %5 = mul nuw nsw i32 %4, 3
  %6 = zext nneg i8 %0 to i32
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 65535
  %4 = add nsw i64 %3, %1
  %5 = mul nsw i64 %4, 1000
  %6 = zext nneg i32 %0 to i64
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
