
; 1 occurrences:
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = icmp eq i32 %0, 65535
  %3 = and i32 %1, 65535
  %4 = select i1 %2, i32 1, i32 %3
  ret i32 %4
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = and i32 %0, 1
  %3 = xor i32 %2, 1
  %4 = select i1 %1, i32 0, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
