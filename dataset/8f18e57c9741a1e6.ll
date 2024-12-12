
; 2 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; opencv/optimized/gfluidcore.cpp.ll
; Function Attrs: nounwind
define i8 @func00000000000000c6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp slt i32 %3, 0
  %5 = trunc nuw i32 %0 to i8
  %6 = select i1 %4, i8 0, i8 %5
  ret i8 %6
}

; 2 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; Function Attrs: nounwind
define i8 @func0000000000000046(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp slt i32 %3, 0
  %5 = trunc nuw i32 %0 to i8
  %6 = select i1 %4, i8 0, i8 %5
  ret i8 %6
}

; 1 occurrences:
; opencv/optimized/cap_v4l.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000008a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp sgt i32 %3, 16777215
  %5 = trunc i32 %0 to i8
  %6 = select i1 %4, i8 -1, i8 %5
  ret i8 %6
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000086(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp slt i32 %3, 0
  %5 = trunc i32 %0 to i8
  %6 = select i1 %4, i8 1, i8 %5
  ret i8 %6
}

attributes #0 = { nounwind }
