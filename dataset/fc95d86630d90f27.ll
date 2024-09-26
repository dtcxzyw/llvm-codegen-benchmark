
; 2 occurrences:
; linux/optimized/kapi.ll
; openusd/optimized/detokenize.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 0
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %0, -1
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -4, i32 -16
  %4 = add nsw i32 %3, %0
  %5 = add i32 %1, 2
  %6 = add i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 32, i32 33
  %4 = add i32 %3, %1
  %5 = add i32 %0, -16
  %6 = add i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/uni2name.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -1, i32 -2
  %4 = add i32 %3, %0
  %5 = add nuw nsw i32 %1, 4
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
