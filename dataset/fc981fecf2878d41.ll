
; 1 occurrences:
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0) #0 {
entry:
  %1 = add i32 %0, -2147483641
  %2 = icmp ult i32 %1, -2147483640
  %3 = add i32 %0, 7
  %4 = select i1 %2, i32 8, i32 %3
  ret i32 %4
}

; 2 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -15
  %2 = icmp ult i32 %1, 5
  %3 = add nsw i32 %0, -1
  %4 = select i1 %2, i32 18, i32 %3
  ret i32 %4
}

; 1 occurrences:
; graphviz/optimized/sfprint.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = add i32 %0, -65
  %2 = icmp ult i32 %1, -63
  %3 = add nsw i32 %0, -1
  %4 = select i1 %2, i32 9, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
