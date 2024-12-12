
; 3 occurrences:
; linux/optimized/hdac_stream.ll
; openjdk/optimized/classes.ll
; openjdk/optimized/modRefBarrierSetC1.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -2
  %3 = icmp eq i8 %2, 12
  %4 = and i1 %0, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 5 occurrences:
; lua/optimized/lapi.ll
; lua/optimized/ltm.ll
; lua/optimized/lvm.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = icmp ne i8 %2, 0
  %4 = and i1 %0, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
