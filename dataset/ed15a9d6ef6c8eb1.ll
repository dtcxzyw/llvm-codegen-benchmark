
; 2 occurrences:
; libjpeg-turbo/optimized/jdsample.c.ll
; openjdk/optimized/jdsample.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = freeze i8 %2
  %4 = zext i8 %3 to i32
  %5 = add nuw nsw i32 %1, %4
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-shim6.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = freeze i8 %2
  %4 = zext i8 %3 to i32
  %5 = add i32 %1, %4
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
