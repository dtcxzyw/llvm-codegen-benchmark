
; 1 occurrences:
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c04(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 256
  %4 = select i1 %3, i32 1, i32 %1
  %5 = add i32 %0, %4
  %6 = add i32 %5, 59
  %7 = icmp ult i32 %6, 128
  ret i1 %7
}

; 1 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 -6, i32 %1
  %5 = add i32 %0, %4
  %6 = add i32 %5, 6
  %7 = icmp ult i32 %6, 13
  ret i1 %7
}

attributes #0 = { nounwind }
