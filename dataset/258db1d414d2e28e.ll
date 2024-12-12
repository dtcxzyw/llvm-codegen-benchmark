
; 2 occurrences:
; php/optimized/pcre2_jit_compile.ll
; quest/optimized/QuEST.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, -123
  %4 = and i1 %3, %1
  %5 = zext i1 %4 to i32
  %6 = add nuw nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; clamav/optimized/matcher-ac.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 124
  %4 = and i1 %1, %3
  %5 = zext i1 %4 to i32
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; openmpi/optimized/tm_topology.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = and i1 %3, %1
  %5 = zext i1 %4 to i32
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/hid-core.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = and i1 %3, %1
  %5 = zext i1 %4 to i32
  %6 = add nuw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 9
  %4 = and i1 %1, %3
  %5 = zext i1 %4 to i32
  %6 = add nuw nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; quest/optimized/QuEST.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 32
  %4 = and i1 %1, %3
  %5 = zext i1 %4 to i32
  %6 = add i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
