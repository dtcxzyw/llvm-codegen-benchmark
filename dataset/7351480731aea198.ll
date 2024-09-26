
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 6
  %4 = sub i32 %1, %3
  %5 = add i32 %4, %0
  %6 = icmp slt i32 %5, -7
  ret i1 %6
}

; 1 occurrences:
; openusd/optimized/json.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000015a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -348
  %4 = sub nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  %6 = icmp sgt i32 %5, 19
  ret i1 %6
}

; 3 occurrences:
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 3
  %4 = sub i32 %1, %3
  %5 = add i32 %4, %0
  %6 = icmp ugt i32 %5, 2
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-tn3270.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %0
  %4 = sub i32 %2, %3
  %5 = icmp slt i32 %4, -1
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-dvbci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %0
  %4 = sub i32 %2, %3
  %5 = icmp sgt i32 %4, -1
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ansi_a.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 3
  %4 = sub i32 %1, %3
  %5 = add i32 %4, %0
  %6 = icmp ult i32 %5, 18
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ocp1.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 8
  %4 = sub i32 %1, %3
  %5 = add i32 %4, %0
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func0000000000000156(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %0
  %4 = sub i32 %2, %3
  %5 = icmp sgt i32 %4, -3
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func0000000000000154(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %0
  %4 = sub i32 %2, %3
  %5 = icmp ugt i32 %4, -51
  ret i1 %5
}

attributes #0 = { nounwind }
