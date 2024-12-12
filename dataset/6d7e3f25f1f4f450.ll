
; 2 occurrences:
; ruby/optimized/date_strftime.ll
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i32 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = select i1 %2, i32 2, i32 %1
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 1
  ret i32 %5
}

; 3 occurrences:
; graphviz/optimized/shapes.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 125, i32 %1
  %4 = icmp eq i32 %0, 1
  %5 = select i1 %4, i32 %3, i32 22
  ret i32 %5
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 256, i32 %1
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
