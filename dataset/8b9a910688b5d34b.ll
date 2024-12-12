
; 2 occurrences:
; regex-rs/optimized/1pxsmct4oxs5dlep.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -13
  %4 = icmp ult i8 %3, -12
  %5 = icmp eq i32 %1, -32768
  %6 = or i1 %5, %4
  %7 = or i1 %0, %6
  ret i1 %7
}

; 1 occurrences:
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i1 @func0000000000000090(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, 15
  %4 = icmp ult i8 %3, 4
  %5 = icmp eq i32 %1, 128
  %6 = or i1 %4, %5
  %7 = or i1 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
