
; 1 occurrences:
; linux/optimized/libata-sff.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %0
  %4 = icmp ult i32 %3, 65537
  %5 = icmp eq i32 %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/md.ll
; Function Attrs: nounwind
define i1 @func0000000000000a1a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, %0
  %4 = icmp ugt i32 %3, 131072
  %5 = sub i32 %0, %1
  %6 = icmp sgt i32 %5, 0
  %7 = select i1 %4, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
