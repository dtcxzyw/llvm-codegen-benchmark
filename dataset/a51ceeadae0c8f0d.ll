
; 4 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; linux/optimized/xhci-ring.ll
; php/optimized/util.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i16 %0, i1 %1) #0 {
entry:
  %2 = freeze i1 %1
  %3 = icmp eq i16 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; hyperscan/optimized/rose_in_util.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i1 %1) #0 {
entry:
  %2 = freeze i1 %1
  %3 = icmp ult i64 %0, 2
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
