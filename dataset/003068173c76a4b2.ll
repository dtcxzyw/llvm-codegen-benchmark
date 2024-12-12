
; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 8, i32 13
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 8, i32 2
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 4, i32 3
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
