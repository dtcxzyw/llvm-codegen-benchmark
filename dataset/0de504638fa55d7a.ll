
; 1 occurrences:
; wireshark/optimized/packet-erf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000091(i64 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 2
  %4 = icmp ult i16 %1, 16
  %5 = zext nneg i32 %3 to i64
  %6 = select i1 %4, i64 %5, i64 4
  %7 = icmp eq i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 1
  %6 = zext nneg i32 %5 to i64
  %7 = icmp eq i64 %6, %0
  ret i1 %7
}

; 2 occurrences:
; openblas/optimized/dtfttp.c.ll
; openblas/optimized/dtpttf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000231(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr exact i32 %2, 1
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 undef
  %6 = zext nneg i32 %5 to i64
  %7 = icmp eq i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
