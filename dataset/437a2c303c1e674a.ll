
; 1 occurrences:
; git/optimized/object-name.ll
; Function Attrs: nounwind
define i8 @func0000000000000042(i8 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i8 %1, 4
  %4 = icmp eq i64 %2, 0
  %5 = select i1 %4, i8 %3, i8 %1
  %6 = or i8 %0, %5
  ret i8 %6
}

attributes #0 = { nounwind }
