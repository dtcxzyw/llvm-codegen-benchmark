
; 4 occurrences:
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_32nw.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = sub i32 %1, %3
  %5 = add nuw nsw i32 %0, 1
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000606(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 20
  %4 = sub i32 %1, %3
  %5 = add i32 %0, 15
  %6 = icmp slt i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ppp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 -2, %0
  %4 = sub i32 %2, %1
  %5 = icmp sgt i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-imf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000461(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 -2, %0
  %4 = sub i32 %2, %1
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-cimd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 5
  %4 = sub i32 %1, %3
  %5 = add i32 %0, 1
  %6 = icmp slt i32 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
