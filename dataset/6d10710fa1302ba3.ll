
; 4 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; linux/optimized/inotify_user.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = select i1 %2, i32 0, i32 %0
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %4, -24
  ret i64 %5
}

attributes #0 = { nounwind }
