
; 1 occurrences:
; re2/optimized/bitstate.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  %6 = and i32 %5, 63
  ret i32 %6
}

; 1 occurrences:
; openjdk/optimized/cmsintrp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul i32 %1, %3
  %5 = add nsw i32 %0, %4
  %6 = and i32 %5, 65535
  ret i32 %6
}

; 2 occurrences:
; libpng/optimized/pngread.c.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nuw nsw i32 %1, %3
  %5 = add nuw nsw i32 %4, %0
  %6 = and i32 %5, 32767
  ret i32 %6
}

; 1 occurrences:
; slurm/optimized/dist_tasks.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nuw nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  %6 = and i32 %5, 65535
  ret i32 %6
}

attributes #0 = { nounwind }
