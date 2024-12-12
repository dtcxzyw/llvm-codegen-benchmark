
; 1 occurrences:
; ozz-animation/optimized/sampling_job.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000032(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 13
  %4 = shl i32 %0, 29
  %5 = or disjoint i32 %4, %3
  %6 = lshr i32 %5, 15
  ret i32 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = shl nuw i32 %0, 24
  %5 = or disjoint i32 %4, %3
  %6 = lshr i32 %5, 16
  ret i32 %6
}

attributes #0 = { nounwind }
