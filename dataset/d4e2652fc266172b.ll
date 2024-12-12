
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000099(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = icmp slt i32 %2, 0
  %4 = add nsw i32 %2, -24
  %5 = select i1 %3, i32 %2, i32 %4
  ret i32 %5
}

; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000098(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = icmp slt i32 %2, 0
  %4 = add nsw i32 %2, 60
  %5 = select i1 %3, i32 %4, i32 %2
  %6 = add i32 %5, 4
  ret i32 %6
}

; 1 occurrences:
; lief/optimized/x509.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000299(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = icmp slt i32 %2, 50
  %4 = add nsw i32 %2, 100
  %5 = select i1 %3, i32 %4, i32 %2
  %6 = add nsw i32 %5, 1900
  ret i32 %6
}

; 1 occurrences:
; boost/optimized/src.ll
; Function Attrs: nounwind
define i32 @func0000000000000399(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = icmp slt i32 %2, -305
  %4 = add nuw nsw i32 %2, 305
  %5 = select i1 %3, i32 %4, i32 %2
  %6 = add nsw i32 %5, 308
  ret i32 %6
}

; 1 occurrences:
; libjpeg-turbo/optimized/wrgif.c.ll
; Function Attrs: nounwind
define i32 @func00000000000002a9(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = icmp sgt i32 %2, 5002
  %4 = add nsw i32 %2, -5003
  %5 = select i1 %3, i32 %4, i32 %2
  %6 = add nsw i32 %5, -5003
  ret i32 %6
}

attributes #0 = { nounwind }
