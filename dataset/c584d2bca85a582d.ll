
; 6 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; linux/optimized/inotify_user.ll
; linux/optimized/nfs4trace.ll
; php/optimized/ir_emit.ll
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 16, i32 %1
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, 16
  ret i64 %4
}

attributes #0 = { nounwind }
