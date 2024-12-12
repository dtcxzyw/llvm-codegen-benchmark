
; 2 occurrences:
; c3c/optimized/diagnostics.c.ll
; libevent/optimized/event_tagging.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %0, %2
  %4 = or i1 %1, %3
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_warc.c.ll
; php/optimized/scanf.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %0, %2
  %4 = or i1 %3, %1
  %5 = select i1 %4, i32 256, i32 %0
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/sysctl_net_ipv4.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %0, %2
  %4 = or i1 %1, %3
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 3 occurrences:
; cmake/optimized/archive_read_support_format_warc.c.ll
; icu/optimized/appendable.ll
; icu/optimized/bytestream.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %0, %2
  %4 = or i1 %1, %3
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
