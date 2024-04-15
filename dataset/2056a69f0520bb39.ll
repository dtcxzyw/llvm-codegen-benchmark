
; 7 occurrences:
; cmake/optimized/archive_read_support_format_warc.c.ll
; cmake/optimized/nghttp2_session.c.ll
; icu/optimized/appendable.ll
; icu/optimized/bytestream.ll
; linux/optimized/drm_rect.ll
; linux/optimized/hrtimer.ll
; nghttp2/optimized/nghttp2_session.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %0, %2
  %4 = or i1 %1, %3
  %5 = select i1 %4, i64 -902, i64 %0
  ret i64 %5
}

; 5 occurrences:
; cmake/optimized/archive_read_support_format_warc.c.ll
; cmake/optimized/nghttp2_session.c.ll
; linux/optimized/drm_rect.ll
; nghttp2/optimized/nghttp2_session.c.ll
; php/optimized/scanf.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %0, %2
  %4 = or i1 %3, %1
  %5 = select i1 %4, i64 -902, i64 %0
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/sysctl_net_ipv4.ll
; slurm/optimized/job_test.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %0, %2
  %4 = or i1 %1, %3
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 1 occurrences:
; libevent/optimized/event_tagging.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %0, %2
  %4 = or i1 %1, %3
  %5 = select i1 %4, i32 -1, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
