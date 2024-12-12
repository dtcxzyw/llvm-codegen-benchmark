
; 1 occurrences:
; darktable/optimized/timeline.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = icmp eq i32 %2, -21
  ret i1 %3
}

; 1 occurrences:
; abc/optimized/ifDec16.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000221(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = icmp eq i32 %2, -38
  ret i1 %3
}

; 2 occurrences:
; boost/optimized/to_chars.ll
; wireshark/optimized/packet-cdp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002a1(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -272
  %3 = sub nsw i32 %2, %0
  %4 = icmp eq i32 %3, 16
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-cip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = sub i32 %2, %0
  %4 = icmp eq i32 %3, 4
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/collationdatareader.ll
; Function Attrs: nounwind
define i1 @func00000000000002a4(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -17
  %3 = sub nsw i32 %2, %0
  %4 = add nsw i32 %3, -257
  %5 = icmp ult i32 %4, -254
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 7
  %3 = sub i32 %2, %0
  %4 = add i32 %3, 6
  %5 = icmp ult i32 %4, 13
  ret i1 %5
}

attributes #0 = { nounwind }
