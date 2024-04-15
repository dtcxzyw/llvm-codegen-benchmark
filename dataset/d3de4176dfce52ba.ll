
; 1 occurrences:
; mitsuba3/optimized/rapass.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -12
  %3 = sub i64 %2, %0
  %4 = freeze i64 %3
  %5 = icmp ult i64 %4, 180
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ppp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -5
  %3 = sub nsw i32 %2, %0
  %4 = freeze i32 %3
  %5 = icmp ugt i32 %4, 20
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/intel_gsc_uc_heci_cmd_submit.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sub i32 %2, %0
  %4 = freeze i32 %3
  %5 = icmp sgt i32 %4, -1
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dsytrf_aa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = sub nsw i32 %2, %0
  %4 = freeze i32 %3
  %5 = icmp slt i32 %4, 3
  ret i1 %5
}

attributes #0 = { nounwind }
