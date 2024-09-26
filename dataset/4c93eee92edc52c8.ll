
; 4 occurrences:
; miniaudio/optimized/unity.c.ll
; openusd/optimized/resize.c.ll
; qemu/optimized/tcg.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 6144
  %3 = icmp eq i32 %2, 6144
  %4 = ashr i32 %0, 31
  %5 = select i1 %3, i32 1, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
