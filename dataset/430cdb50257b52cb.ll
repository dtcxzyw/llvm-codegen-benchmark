
; 4 occurrences:
; libjpeg-turbo/optimized/jccolor.c.ll
; libjpeg-turbo/optimized/jdcolor.c.ll
; openusd/optimized/decodemv.c.ll
; postgres/optimized/ruleutils.ll
; Function Attrs: nounwind
define i1 @func0000000000000422(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = and i64 %2, 3083263
  %4 = icmp eq i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
