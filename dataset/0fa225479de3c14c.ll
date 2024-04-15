
; 2 occurrences:
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_perlin.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 256, i32 %1
  %4 = add nsw i32 %0, 1
  %5 = srem i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
