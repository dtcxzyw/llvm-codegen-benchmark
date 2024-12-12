
; 2 occurrences:
; proxygen/optimized/StructuredHeadersUtilities.cpp.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000004082(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, -12
  %4 = icmp eq i32 %1, -32768
  %5 = or i1 %4, %3
  %6 = icmp eq i8 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; softposit-rs/optimized/279qzdp4rwsfn4n0.ll
; Function Attrs: nounwind
define i1 @func0000000000001082(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -2147483648
  %4 = icmp eq i8 %1, -128
  %5 = or i1 %4, %3
  %6 = icmp eq i8 %0, -128
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; regex-rs/optimized/1pxsmct4oxs5dlep.ll
; Function Attrs: nounwind
define i1 @func0000000000004088(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 10
  %4 = icmp eq i32 %1, 95
  %5 = or i1 %4, %3
  %6 = icmp ult i8 %0, 26
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i1 @func0000000000001214(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 128
  %4 = icmp ult i8 %1, 4
  %5 = or i1 %4, %3
  %6 = icmp sgt i8 %0, -1
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
