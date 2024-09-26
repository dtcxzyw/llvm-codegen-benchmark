
; 5 occurrences:
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; git/optimized/strbuf.ll
; libevent/optimized/bufferevent_ratelim.c.ll
; linux/optimized/selinuxfs.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, 1073741822
  %3 = udiv i32 %2, 107374182
  ret i32 %3
}

attributes #0 = { nounwind }
