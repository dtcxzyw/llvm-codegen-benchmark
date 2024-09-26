
; 9 occurrences:
; abc/optimized/ifDsd.c.ll
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; git/optimized/strbuf.ll
; icu/optimized/loclikelysubtags.ll
; libevent/optimized/bufferevent_ratelim.c.ll
; linux/optimized/selinuxfs.ll
; miniaudio/optimized/unity.c.ll
; wireshark/optimized/packet-rtp-ed137.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1073741822
  %2 = udiv i32 %1, 107374182
  ret i32 %2
}

attributes #0 = { nounwind }
