
; 3 occurrences:
; cmake/optimized/nghttp2_session.c.ll
; linux/optimized/hid-sony.ll
; nghttp2/optimized/nghttp2_session.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or i8 %1, %2
  %4 = or i8 %3, 16
  %5 = icmp eq i8 %0, 1
  %6 = select i1 %5, i8 %4, i8 %3
  ret i8 %6
}

; 1 occurrences:
; llvm/optimized/TemplateBase.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000041(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %1, %2
  %4 = or i8 %3, 4
  %5 = icmp eq i8 %0, 37
  %6 = select i1 %5, i8 %4, i8 %3
  ret i8 %6
}

attributes #0 = { nounwind }
