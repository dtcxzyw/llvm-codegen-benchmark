
; 1 occurrences:
; qemu/optimized/audio_mixeng.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp sgt i64 %3, 2147483646
  %5 = trunc i64 %0 to i32
  %6 = select i1 %4, i32 2147483647, i32 %5
  ret i32 %6
}

; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i8 @func0000000000000066(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp slt i32 %3, 0
  %5 = trunc nuw i32 %0 to i8
  %6 = select i1 %4, i8 0, i8 %5
  ret i8 %6
}

; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i8 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp slt i32 %3, 0
  %5 = trunc nuw i32 %0 to i8
  %6 = select i1 %4, i8 0, i8 %5
  ret i8 %6
}

; 1 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp slt i32 %3, 0
  %5 = trunc i32 %0 to i16
  %6 = select i1 %4, i16 0, i16 %5
  ret i16 %6
}

; 2 occurrences:
; bullet3/optimized/btConvexHullComputer.ll
; linux/optimized/ff-memless.ll
; Function Attrs: nounwind
define i32 @func000000000000004a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = icmp sgt i64 %3, 0
  %5 = trunc i64 %0 to i32
  %6 = select i1 %4, i32 -1, i32 %5
  ret i32 %6
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000046(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp slt i32 %3, 0
  %5 = trunc i32 %0 to i8
  %6 = select i1 %4, i8 1, i8 %5
  ret i8 %6
}

attributes #0 = { nounwind }
