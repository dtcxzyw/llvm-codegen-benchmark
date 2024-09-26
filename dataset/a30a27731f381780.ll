
; 1 occurrences:
; openjdk/optimized/sharedRuntimeTrig.ll
; Function Attrs: nounwind
define i1 @func000000000000015a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, -24
  %5 = sub nsw i32 %0, %4
  %6 = icmp sgt i32 %5, 2046
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/sharedRuntimeTrig.ll
; Function Attrs: nounwind
define i1 @func0000000000000156(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, -24
  %5 = sub nsw i32 %0, %4
  %6 = icmp slt i32 %5, -53
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/url_parse.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub i32 %3, %0
  %5 = icmp slt i32 %4, -1
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-lbmsrs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, 9
  %5 = sub i32 %0, %4
  %6 = icmp ult i32 %5, 4
  ret i1 %6
}

; 2 occurrences:
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/state_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, -64
  %5 = sub i32 %0, %4
  %6 = icmp eq i32 %5, 64
  ret i1 %6
}

attributes #0 = { nounwind }
