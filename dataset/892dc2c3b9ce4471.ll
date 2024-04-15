
; 1 occurrences:
; linux/optimized/devio.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = icmp slt i32 %1, 0
  %3 = icmp ne i32 %1, -32
  %4 = and i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = icmp ne i32 %1, -160
  %3 = icmp slt i32 %1, 0
  %4 = and i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; meshlab/optimized/Scanner.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = icmp ne i32 %1, 34
  %3 = icmp ult i32 %1, 48
  %4 = and i1 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
