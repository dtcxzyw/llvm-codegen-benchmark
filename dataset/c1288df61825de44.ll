
; 1 occurrences:
; c3c/optimized/sema_expr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = icmp eq i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; hermes/optimized/JSObject.cpp.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 4
  %4 = icmp eq i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 173
  %4 = icmp eq i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/vmscan.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = icmp ule i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/nbtsort.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 2
  %4 = icmp ult i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
