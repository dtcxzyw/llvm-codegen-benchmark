
; 1 occurrences:
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000014ca(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = add nsw i32 %1, %3
  %5 = icmp sgt i32 %4, -1
  %6 = icmp slt i32 %4, %0
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i1 @func00000000000010ca(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -3
  %4 = add i32 %3, %1
  %5 = icmp sgt i32 %4, 0
  %6 = icmp slt i32 %4, %0
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 7
  %4 = add i32 %3, %1
  %5 = icmp sgt i32 %4, -1
  %6 = icmp ult i32 %4, %0
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/ufmt_cmn.ll
; Function Attrs: nounwind
define i1 @func0000000000001546(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -48
  %4 = add nsw i32 %3, %1
  %5 = icmp slt i32 %4, %0
  %6 = icmp sgt i32 %4, -1
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/imagelogpolprojection.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001184(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add i32 %3, %1
  %5 = icmp ult i32 %4, %0
  %6 = icmp ne i32 %4, 0
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/imagelogpolprojection.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000108c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add i32 %3, %1
  %5 = icmp ult i32 %4, %0
  %6 = icmp ne i32 %4, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
