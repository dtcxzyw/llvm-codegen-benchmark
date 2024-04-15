
; 2 occurrences:
; php/optimized/pcre2_jit_compile.ll
; wireshark/optimized/packet-l2tp.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000c7(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 7168
  %4 = icmp eq i64 %3, 0
  %5 = add nuw nsw i64 %1, 2
  %6 = select i1 %4, i64 %0, i64 %5
  %7 = add nuw nsw i64 %6, 1
  ret i64 %7
}

; 4 occurrences:
; linux/optimized/rx.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-sflow.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 64
  %4 = icmp eq i8 %3, 0
  %5 = add i32 %1, 1
  %6 = select i1 %4, i32 %0, i32 %5
  %7 = add i32 %6, 1
  ret i32 %7
}

attributes #0 = { nounwind }
