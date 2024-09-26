
; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/OGLRenderQueue.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = shl i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; gromacs/optimized/parallel_3dfft.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 6
  %3 = icmp eq i32 %2, 4
  %4 = zext i1 %3 to i32
  %5 = shl nsw i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/ialloc.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_hdmi.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 507904
  %3 = icmp eq i32 %2, 16384
  %4 = zext i1 %3 to i32
  %5 = shl i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
