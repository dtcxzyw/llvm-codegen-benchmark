
; 2 occurrences:
; abc/optimized/satStore.c.ll
; lz4/optimized/lz4frame.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 32
  %3 = and i64 %2, 4294967288
  %4 = select i1 %0, i64 0, i64 8
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/nfnetlink_log.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 7
  %3 = and i32 %2, -4
  %4 = select i1 %0, i32 0, i32 20
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 5
  %3 = and i32 %2, 7
  %4 = select i1 %0, i32 9, i32 4
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
