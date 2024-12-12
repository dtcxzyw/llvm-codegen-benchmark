
; 3 occurrences:
; c3c/optimized/sema_expr.c.ll
; openusd/optimized/patchTableFactory.cpp.ll
; openusd/optimized/surfaceFactory.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = lshr exact i8 %1, 3
  %3 = select i1 %0, i8 %2, i8 1
  ret i8 %3
}

; 3 occurrences:
; boost/optimized/to_chars.ll
; linux/optimized/alternative.ll
; wireshark/optimized/packet-gtp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 6
  %3 = select i1 %0, i8 %2, i8 3
  ret i8 %3
}

attributes #0 = { nounwind }
