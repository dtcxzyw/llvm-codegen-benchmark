
; 1 occurrences:
; meshoptimizer/optimized/indexcodec.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000200(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 16
  %4 = zext i1 %3 to i32
  %5 = add i32 %1, 1
  %6 = add i32 %5, %4
  %7 = add i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; wireshark/optimized/packet-dof.c.ll
; wolfssl/optimized/coding.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000600(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add i32 %1, 5
  %6 = add i32 %5, %4
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
