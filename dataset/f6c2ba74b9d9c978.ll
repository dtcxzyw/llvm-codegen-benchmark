
; 1 occurrences:
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = icmp eq i32 %0, 65535
  %3 = select i1 %2, i32 1, i32 %1
  %4 = and i32 %3, 65535
  ret i32 %4
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 21
  %2 = icmp eq i32 %0, 0
  %3 = select i1 %2, i32 20, i32 %1
  %4 = and i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
