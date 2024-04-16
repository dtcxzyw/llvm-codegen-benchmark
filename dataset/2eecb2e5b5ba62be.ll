
; 2 occurrences:
; cmake/optimized/cmFileCopier.cxx.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 12
  %4 = trunc nuw nsw i16 %3 to i8
  %5 = select i1 %0, i8 %1, i8 %4
  %6 = icmp eq i8 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
