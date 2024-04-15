
; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i64 @func00000000000000c7(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 15
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %5, i64 %4, i64 %0
  %7 = add nuw nsw i64 %6, 1
  ret i64 %7
}

; 1 occurrences:
; wireshark/optimized/packet-metamako.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1023
  %4 = add nuw nsw i32 %3, 1
  %5 = icmp eq i32 %1, 31
  %6 = select i1 %5, i32 %4, i32 %0
  %7 = add nsw i32 %6, -1
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/rx.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2
  %4 = add i32 %3, 12
  %5 = icmp eq i8 %1, 2
  %6 = select i1 %5, i32 %4, i32 %0
  %7 = add i32 %6, 7
  ret i32 %7
}

attributes #0 = { nounwind }
