
; 6 occurrences:
; mitsuba3/optimized/ralocal.cpp.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = shl nuw nsw i32 %4, 16
  %6 = or i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; mitsuba3/optimized/ralocal.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = shl i32 %4, 24
  %6 = or i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; mitsuba3/optimized/x86rapass.cpp.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbPre.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = shl nuw nsw i32 %4, 16
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; openjdk/optimized/gtk2_interface.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = shl i32 %4, 24
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; clamav/optimized/petite.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add i32 %1, %3
  %5 = shl i32 %4, 1
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = shl i32 %4, 11
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; openexr/optimized/ImfTimeCode.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = shl nuw nsw i32 %4, 24
  %6 = or i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
