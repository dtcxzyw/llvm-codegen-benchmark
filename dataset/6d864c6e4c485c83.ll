
; 2 occurrences:
; quickjs/optimized/quickjs.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = select i1 %3, i8 %0, i8 2
  %5 = zext nneg i8 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/tcp_timer.ll
; wireshark/optimized/tap-sctp-analysis.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = select i1 %3, i8 %0, i8 -2
  %5 = zext i8 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
