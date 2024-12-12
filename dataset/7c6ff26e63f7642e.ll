
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp slt i32 %3, 0
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = add nsw i32 %5, -24
  ret i32 %6
}

; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp slt i32 %3, 0
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = add i32 %5, 4
  ret i32 %6
}

; 2 occurrences:
; boost/optimized/src.ll
; lief/optimized/x509.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000099(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp slt i32 %3, 50
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = add nsw i32 %5, 1900
  ret i32 %6
}

; 1 occurrences:
; libjpeg-turbo/optimized/wrgif.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000a9(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp sgt i32 %3, 5002
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = add nsw i32 %5, -5003
  ret i32 %6
}

attributes #0 = { nounwind }
