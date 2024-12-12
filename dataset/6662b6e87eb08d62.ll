
; 5 occurrences:
; cmake/optimized/setopt.c.ll
; curl/optimized/libcurl_la-setopt.ll
; linux/optimized/memory.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = add nuw nsw i64 %0, 24
  %5 = select i1 %3, i64 24, i64 %4
  ret i64 %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = add nsw i64 %0, -1
  %5 = select i1 %3, i64 0, i64 %4
  ret i64 %5
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8
  %3 = icmp eq i32 %2, 0
  %4 = add i64 %0, -1
  %5 = select i1 %3, i64 0, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
