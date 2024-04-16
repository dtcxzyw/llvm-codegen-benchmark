
; 2 occurrences:
; cmake/optimized/nghttp2_session.c.ll
; nghttp2/optimized/nghttp2_session.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = icmp sgt i64 %3, 0
  ret i1 %4
}

; 4 occurrences:
; cmake/optimized/nghttp2_session.c.ll
; linux/optimized/psloop.ll
; nghttp2/optimized/nghttp2_session.c.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = add i64 %3, 1
  %5 = icmp ult i64 %4, 2
  ret i1 %5
}

attributes #0 = { nounwind }
