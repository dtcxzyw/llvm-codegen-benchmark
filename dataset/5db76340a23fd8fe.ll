
; 2 occurrences:
; recastnavigation/optimized/RecastContour.cpp.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw i32 %2 to i8
  %4 = icmp eq i32 %0, %1
  %5 = select i1 %4, i8 %3, i8 0
  ret i8 %5
}

; 1 occurrences:
; unicode-normalization-rs/optimized/2dhzw0mhmvlvodqn.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = icmp eq i32 %0, %1
  %5 = select i1 %4, i8 %3, i8 0
  ret i8 %5
}

; 1 occurrences:
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = icmp ult i32 %0, %1
  %5 = select i1 %4, i8 %3, i8 63
  ret i8 %5
}

attributes #0 = { nounwind }
