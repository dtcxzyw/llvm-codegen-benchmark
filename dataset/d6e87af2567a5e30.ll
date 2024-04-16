
; 1 occurrences:
; abc/optimized/satStore.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 32
  %3 = and i64 %2, 4294967288
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i64 0, i64 8
  %6 = add nuw nsw i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/nfnetlink_log.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 0, i32 20
  %4 = add nsw i32 %0, 7
  %5 = and i32 %4, -4
  %6 = add nsw i32 %5, %3
  ret i32 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i32 9, i32 4
  %4 = add i32 %0, 5
  %5 = and i32 %4, 7
  %6 = add nuw nsw i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
