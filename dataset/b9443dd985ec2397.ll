
; 2 occurrences:
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/mpmDsd.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i64 %1) #0 {
entry:
  %2 = xor i32 %0, 65536
  %.not = icmp eq i64 %1, 0
  %3 = select i1 %.not, i32 %0, i32 %2
  %4 = icmp eq i32 %3, -1
  ret i1 %4
}

; 1 occurrences:
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 128
  ret i1 %2
}

; 1 occurrences:
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i8 %1) #0 {
entry:
  %2 = xor i32 %0, -2147483648
  %3 = icmp slt i8 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = icmp ult i32 %4, 50
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i8 %1) #0 {
entry:
  %2 = xor i32 %0, -2147483648
  %3 = icmp slt i8 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
