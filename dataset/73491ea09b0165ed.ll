
; 3 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; linux/optimized/xhci-ring.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i64 %0, i1 %1) #0 {
entry:
  %2 = freeze i1 %1
  %3 = icmp eq i64 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
