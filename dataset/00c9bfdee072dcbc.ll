
; 2 occurrences:
; linux/optimized/intel_ddi.ll
; postgres/optimized/indexcmds.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or i32 %0, 16777216
  %4 = icmp eq i8 %2, 0
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = zext nneg i8 %1 to i32
  %7 = or i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
