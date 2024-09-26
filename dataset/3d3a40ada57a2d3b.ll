
; 6 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; linux/optimized/inotify_user.ll
; linux/optimized/nfs4trace.ll
; openjdk/optimized/classLoaderExt.ll
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, 16
  %4 = select i1 %0, i64 32, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
