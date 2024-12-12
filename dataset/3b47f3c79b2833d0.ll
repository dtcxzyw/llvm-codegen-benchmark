
; 1 occurrences:
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i1 @func0000000000000601(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = zext i1 %2 to i8
  %4 = or i8 %0, %3
  %5 = icmp eq i8 %4, 0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-mmse.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000221(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 32
  %3 = zext i1 %2 to i8
  %4 = or disjoint i8 %0, %3
  %5 = icmp eq i8 %4, 0
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 93
  %3 = zext i1 %2 to i8
  %4 = or disjoint i8 %0, %3
  %5 = icmp eq i8 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
